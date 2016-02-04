package Monitoring::GLPlugin::SNMP::MibsAndOids::WLSXSYSTEMEXTMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::requirements->{'WLSX-SYSTEMEXT-MIB'} = [
  'ARUBA-TC-MIB',
];

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'WLSX-SYSTEMEXT-MIB'} = {
  url => '',
  name => 'WLSX-SYSTEMEXT-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'WLSX-SYSTEMEXT-MIB'} = 
  '1.3.6.1.4.1.14823.2.2.1.2';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'WLSX-SYSTEMEXT-MIB'} = {
  'wlsxSystemExtMIB' => '1.3.6.1.4.1.14823.2.2.1.2',
  'wlsxSystemExtGroup' => '1.3.6.1.4.1.14823.2.2.1.2.1',
  'wlsxSysExtSwitchIp' => '1.3.6.1.4.1.14823.2.2.1.2.1.1',
  'wlsxSysExtHostname' => '1.3.6.1.4.1.14823.2.2.1.2.1.2',
  'wlsxSysExtModelName' => '1.3.6.1.4.1.14823.2.2.1.2.1.3',
  'wlsxSysExtSwitchRole' => '1.3.6.1.4.1.14823.2.2.1.2.1.4',
  'wlsxSysExtSwitchRoleDefinition' => 'ARUBA-TC-MIB::ArubaSwitchRole',
  'wlsxSysExtSwitchMasterIp' => '1.3.6.1.4.1.14823.2.2.1.2.1.5',
  'wlsxSysExtSwitchDate' => '1.3.6.1.4.1.14823.2.2.1.2.1.6',
  'wlsxSysExtSwitchBaseMacaddress' => '1.3.6.1.4.1.14823.2.2.1.2.1.7',
  'wlsxSysExtFanTrayAssemblyNumber' => '1.3.6.1.4.1.14823.2.2.1.2.1.8',
  'wlsxSysExtFanTraySerialNumber' => '1.3.6.1.4.1.14823.2.2.1.2.1.9',
  'wlsxSysExtInternalTemparature' => '1.3.6.1.4.1.14823.2.2.1.2.1.10',
  'wlsxSysExtLicenseSerialNumber' => '1.3.6.1.4.1.14823.2.2.1.2.1.11',
  'wlsxSysExtSwitchLicenseCount' => '1.3.6.1.4.1.14823.2.2.1.2.1.12',
  'wlsxSysExtProcessorTable' => '1.3.6.1.4.1.14823.2.2.1.2.1.13',
  'wlsxSysExtProcessorEntry' => '1.3.6.1.4.1.14823.2.2.1.2.1.13.1',
  'sysExtProcessorID' => '1.3.6.1.4.1.14823.2.2.1.2.1.13.1.1',
  'sysExtProcessorDescr' => '1.3.6.1.4.1.14823.2.2.1.2.1.13.1.2',
  'sysExtProcessorLoad' => '1.3.6.1.4.1.14823.2.2.1.2.1.13.1.3',
  'wlsxSysExtStorageTable' => '1.3.6.1.4.1.14823.2.2.1.2.1.14',
  'wlsxSysExtStorageEntry' => '1.3.6.1.4.1.14823.2.2.1.2.1.14.1',
  'sysExtStorageIndex' => '1.3.6.1.4.1.14823.2.2.1.2.1.14.1.1',
  'sysExtStorageType' => '1.3.6.1.4.1.14823.2.2.1.2.1.14.1.2',
  'sysExtStorageTypeDefinition' => 'WLSX-SYSTEMEXT-MIB::sysExtStorageType',
  'sysExtStorageSize' => '1.3.6.1.4.1.14823.2.2.1.2.1.14.1.3',
  'sysExtStorageUsed' => '1.3.6.1.4.1.14823.2.2.1.2.1.14.1.4',
  'sysExtStorageName' => '1.3.6.1.4.1.14823.2.2.1.2.1.14.1.5',
  'wlsxSysExtMemoryTable' => '1.3.6.1.4.1.14823.2.2.1.2.1.15',
  'wlsxSysExtMemoryEntry' => '1.3.6.1.4.1.14823.2.2.1.2.1.15.1',
  'sysExtMemoryIndex' => '1.3.6.1.4.1.14823.2.2.1.2.1.15.1.1',
  'sysExtMemorySize' => '1.3.6.1.4.1.14823.2.2.1.2.1.15.1.2',
  'sysExtMemoryUsed' => '1.3.6.1.4.1.14823.2.2.1.2.1.15.1.3',
  'sysExtMemoryFree' => '1.3.6.1.4.1.14823.2.2.1.2.1.15.1.4',
  'wlsxSysExtCardTable' => '1.3.6.1.4.1.14823.2.2.1.2.1.16',
  'wlsxSysExtCardEntry' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1',
  'sysExtCardSlot' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.1',
  'sysExtCardType' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.2',
  'sysExtCardNumOfPorts' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.3',
  'sysExtCardNumOfFastethernetPorts' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.4',
  'sysExtCardNumOfGigPorts' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.5',
  'sysExtCardSerialNo' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.6',
  'sysExtCardAssemblyNo' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.7',
  'sysExtCardManufacturingDate' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.8',
  'sysExtCardHwRevision' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.9',
  'sysExtCardFpgaRevision' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.10',
  'sysExtCardSwitchChip' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.11',
  'sysExtCardStatus' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.12',
  'sysExtCardUserSlot' => '1.3.6.1.4.1.14823.2.2.1.2.1.16.1.13',
  'wlsxSysExtFanTable' => '1.3.6.1.4.1.14823.2.2.1.2.1.17',
  'wlsxSysExtFanEntry' => '1.3.6.1.4.1.14823.2.2.1.2.1.17.1',
  'sysExtFanIndex' => '1.3.6.1.4.1.14823.2.2.1.2.1.17.1.1',
  'sysExtFanStatus' => '1.3.6.1.4.1.14823.2.2.1.2.1.17.1.2',
  'sysExtFanStatusDefinition' => 'ARUBA-TC-MIB::ArubaActiveState',
  'wlsxSysExtPowerSupplyTable' => '1.3.6.1.4.1.14823.2.2.1.2.1.18',
  'wlsxSysExtPowerSupplyEntry' => '1.3.6.1.4.1.14823.2.2.1.2.1.18.1',
  'sysExtPowerSupplyIndex' => '1.3.6.1.4.1.14823.2.2.1.2.1.18.1.1',
  'sysExtPowerSupplyStatus' => '1.3.6.1.4.1.14823.2.2.1.2.1.18.1.2',
  'sysExtPowerSupplyStatusDefinition' => 'ARUBA-TC-MIB::ArubaActiveState',
  'wlsxSysExtSwitchListTable' => '1.3.6.1.4.1.14823.2.2.1.2.1.19',
  'wlsxSysExtSwitchListEntry' => '1.3.6.1.4.1.14823.2.2.1.2.1.19.1',
  'sysExtSwitchIPAddress' => '1.3.6.1.4.1.14823.2.2.1.2.1.19.1.1',
  'sysExtSwitchRole' => '1.3.6.1.4.1.14823.2.2.1.2.1.19.1.2',
  'sysExtSwitchLocation' => '1.3.6.1.4.1.14823.2.2.1.2.1.19.1.3',
  'sysExtSwitchSWVersion' => '1.3.6.1.4.1.14823.2.2.1.2.1.19.1.4',
  'sysExtSwitchStatus' => '1.3.6.1.4.1.14823.2.2.1.2.1.19.1.5',
  'sysExtSwitchName' => '1.3.6.1.4.1.14823.2.2.1.2.1.19.1.6',
  'sysExtSwitchSerNo' => '1.3.6.1.4.1.14823.2.2.1.2.1.19.1.7',
  'wlsxSysExtSwitchLicenseTable' => '1.3.6.1.4.1.14823.2.2.1.2.1.20',
  'wlsxSysExtLicenseEntry' => '1.3.6.1.4.1.14823.2.2.1.2.1.20.1',
  'sysExtLicenseIndex' => '1.3.6.1.4.1.14823.2.2.1.2.1.20.1.1',
  'sysExtLicenseKey' => '1.3.6.1.4.1.14823.2.2.1.2.1.20.1.2',
  'sysExtLicenseInstalled' => '1.3.6.1.4.1.14823.2.2.1.2.1.20.1.3',
  'sysExtLicenseExpires' => '1.3.6.1.4.1.14823.2.2.1.2.1.20.1.4',
  'sysExtLicenseFlags' => '1.3.6.1.4.1.14823.2.2.1.2.1.20.1.5',
  'sysExtLicenseService' => '1.3.6.1.4.1.14823.2.2.1.2.1.20.1.6',
  'wlsxSysExtMMSCompatLevel' => '1.3.6.1.4.1.14823.2.2.1.2.1.21',
  'wlsxSysExtMMSConfigID' => '1.3.6.1.4.1.14823.2.2.1.2.1.22',
  'wlsxSysExtControllerConfigID' => '1.3.6.1.4.1.14823.2.2.1.2.1.23',
  'wlsxSysExtIsMMSConfigUpdateEnabled' => '1.3.6.1.4.1.14823.2.2.1.2.1.24',
  'wlsxSysExtSwitchLastReload' => '1.3.6.1.4.1.14823.2.2.1.2.1.25',
  'wlsxSystemExtTableGenNumberGroup' => '1.3.6.1.4.1.14823.2.2.1.2.2',
  'wlsxSysExtUserTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.1',
  'wlsxSysExtAPBssidTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.2',
  'wlsxSysExtAPRadioTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.3',
  'wlsxSysExtAPTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.4',
  'wlsxSysExtSwitchListTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.5',
  'wlsxSysExtPortTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.6',
  'wlsxSysExtVlanTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.7',
  'wlsxSysExtVlanInterfaceTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.8',
  'wlsxSysExtLicenseTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.9',
  'wlsxSysExtMonAPTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.10',
  'wlsxSysExtMonStationTableGenNumber' => '1.3.6.1.4.1.14823.2.2.1.2.2.11',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'WLSX-SYSTEMEXT-MIB'} = {
  'sysExtStorageType' => {
    '1' => 'ram',
    '2' => 'flashMemory',
  },
};

1;

__END__