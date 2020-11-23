﻿using Backend.Model.ManagerModel;
using Backend.Model.PatientModel;
using Backend.Repository.Abstract.HospitalManagementAbstractRepository;
using Backend.Repository.MySQLRepository.MySQL;
using Backend.Repository.MySQLRepository.MySQL.IdGenerator;
using Backend.Repository.MySQLRepository.MySQL.Stream;
using Backend.Repository.Sequencer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Backend.Repository.MySQLRepository.HospitalManagementRepository
{
    public class InventoryStatisticsRepository : MySQLRepository<StatsInventory, long>, IInventoryStatisticsRepository, IEagerRepository<StatsInventory, long>
    {
        private const string ENTITY_NAME = "Inventory Statistics Repository";
        private string[] INCLUDE_PROPERTIES = { "Medicine", "InventoryItem"};
        public InventoryStatisticsRepository(IMySQLStream<StatsInventory> stream, ISequencer<long> sequencer) : base(ENTITY_NAME, stream, sequencer, new LongIdGeneratorStrategy<StatsInventory>()) {}

        public IEnumerable<StatsInventory> GetAllEager()
            => GetAllEager(INCLUDE_PROPERTIES);

        public StatsInventory GetEager(long id)
            => GetAllEager().SingleOrDefault(stat => stat.GetId() == id);

        public StatsInventory GetInventoryStatistics()
        {
            throw new NotImplementedException();
        }

        public StatsInventory GetStatisticsByItem(Item item)
        {
            throw new NotImplementedException();
        }
    }
}
