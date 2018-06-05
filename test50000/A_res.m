
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = 'A' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/global/home/users/yvesrobert/test50000' ;
HOSTNAME                  (idx, [1: 12])  = 'n0054.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  9 09:38:45 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  9 12:27:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523291925 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00114E+00  1.00504E+00  9.95628E-01  9.96997E-01  9.96282E-01  9.97287E-01  1.02056E+00  9.97521E-01  1.01718E+00  9.92537E-01  9.95245E-01  9.94753E-01  9.94904E-01  9.97394E-01  9.95084E-01  9.94472E-01  9.99149E-01  9.95672E-01  1.00515E+00  1.00802E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25596E-04 0.00948  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99574E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20602E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20664E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18647E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87814E+03 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87812E+03 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10416E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77564E-01 0.01224  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 26041539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00799E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00799E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34433E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68358E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.67117E-01  6.67117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89217E-01  1.89217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67502E+02  1.67502E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68358E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.86435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99419E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93954E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1789.26;
MEMSIZE                   (idx, 1)        = 1489.10;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 524.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 300.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.28101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21456E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92453E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49295E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88750E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.66206E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28739E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20894E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.12263E+13 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63361E+00 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  5.48502E+17 0.00340  1.30354E-02 0.00340 ];
U238_FISS                 (idx, [1:   4]) = [  8.74150E+18 0.00066  2.07746E-01 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  3.12049E+19 0.00017  7.41601E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  9.99574E+17 0.00134  2.37554E-02 0.00134 ];
PU241_FISS                (idx, [1:   4]) = [  4.28449E+17 0.00352  1.01823E-02 0.00352 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45370E+17 0.00656  1.80003E-03 0.00638 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07593E+19 0.00046  7.52355E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37210E+18 0.00100  6.65203E-02 0.00091 ];
PU240_CAPT                (idx, [1:   4]) = [  9.08569E+17 0.00228  1.12504E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  6.19204E+16 0.00994  7.66748E-04 0.01008 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44932E+13 0.52739  1.79513E-07 0.52742 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49751E+17 0.00459  3.09256E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 26041539 2.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08754E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 26041539 2.60909E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17108101 1.71473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8924105 8.93427E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9333 9.34277E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 26041539 2.60909E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.01052E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22277E+20 1.9E-05  1.22277E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20778E+19 1.7E-06  4.20778E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.07588E+19 0.00042  7.77694E+19 0.00042  2.98940E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22837E+20 0.00028  1.19847E+20 0.00028  2.98940E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22453E+20 0.00028  1.22453E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90750E+22 0.00037  1.86376E+22 0.00038  4.37431E+20 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40015E+16 0.01366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22881E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77163E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99641E-01 4.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90598E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98621E-01 0.00028  3.97929E+01 0.00029  1.49793E-01 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98568E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98568E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98568E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98927E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49962E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02088E-01 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.94597E-01 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98879E-03 0.00326  9.22700E-05 0.01451  8.47844E-04 0.00663  7.38832E-04 0.00717  2.14413E-03 0.00353  9.38111E-04 0.00777  2.27607E-04 0.01537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59990E-01 0.00839  1.25221E-02 0.00030  3.01178E-02 6.6E-05  1.12078E-01 0.00032  3.32880E-01 0.00014  1.31303E+00 0.00031  9.81868E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85932E-07 0.00154  1.85625E-07 0.00154  2.66703E-07 0.00872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85271E-07 0.00087  1.84966E-07 0.00088  2.65751E-07 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75168E-03 0.00732  6.67520E-05 0.02995  6.53667E-04 0.01209  5.49823E-04 0.01631  1.61043E-03 0.00689  7.03587E-04 0.01436  1.67421E-04 0.02880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47937E-01 0.01357  1.25309E-02 0.00073  3.01053E-02 0.00013  1.12051E-01 0.00066  3.32747E-01 0.00023  1.31207E+00 0.00070  9.79616E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79923E-07 0.00358  1.79625E-07 0.00356  2.58180E-07 0.03286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79279E-07 0.00257  1.78982E-07 0.00253  2.57247E-07 0.03273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79402E-03 0.01940  6.37371E-05 0.13754  6.05823E-04 0.03555  6.11536E-04 0.03759  1.65268E-03 0.03855  7.07551E-04 0.03864  1.52686E-04 0.07576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12650E-01 0.03886  1.24997E-02 0.00098  3.00970E-02 0.00041  1.11967E-01 0.00199  3.32333E-01 0.00118  1.31371E+00 0.00277  9.84324E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82536E-07 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81885E-07 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81596E-03 0.00994 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09056E+04 0.00983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56475E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88193E+00 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69628E+01 0.00018  2.78975E+01 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = 'A' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/global/home/users/yvesrobert/test50000' ;
HOSTNAME                  (idx, [1: 12])  = 'n0054.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  9 09:38:45 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  9 14:56:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523291925 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00226E+00  1.00979E+00  9.93550E-01  9.92984E-01  1.00179E+00  9.94333E-01  1.02306E+00  9.94901E-01  1.02091E+00  9.93771E-01  1.00345E+00  9.91545E-01  9.93070E-01  9.92664E-01  9.93396E-01  9.89881E-01  9.96587E-01  9.96707E-01  1.00345E+00  1.01191E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31072E-04 0.01203  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99569E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23427E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23489E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18333E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85551E+03 0.00151  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85549E+03 0.00151  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.97717E+02 0.00157  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78470E-01 0.01390  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 26041010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00789E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00789E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32337E+03 ;
RUNNING_TIME              (idx, 1)        =  3.17801E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.67117E-01  6.67117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96150E-01  2.06933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16706E+02  1.49204E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.90500E-02  2.90500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11667E-03  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17801E+02  3.17801E+02 ];
CPU_USAGE                 (idx, 1)        = 19.89725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99405E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95599E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1789.26;
MEMSIZE                   (idx, 1)        = 1489.10;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 524.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 300.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.72740E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.03097E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14793E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19301E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.38856E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52925E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17599E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40649E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05858E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04178E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56330E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64488E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50062E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93365E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23669E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65739E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32028E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38691E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01315E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40380E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72710E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98945E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.77558E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.94497E+13 0.00023  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09818E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51269E+00 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  4.60706E+17 0.00255  1.09500E-02 0.00255 ];
U238_FISS                 (idx, [1:   4]) = [  8.37211E+18 0.00042  1.98988E-01 0.00042 ];
PU239_FISS                (idx, [1:   4]) = [  3.15576E+19 0.00015  7.50060E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  1.04474E+18 0.00194  2.48314E-02 0.00194 ];
PU241_FISS                (idx, [1:   4]) = [  4.69314E+17 0.00357  1.11546E-02 0.00357 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20726E+17 0.00467  1.56398E-03 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66733E+19 0.00038  7.34190E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44536E+18 0.00088  7.05435E-02 0.00085 ];
PU240_CAPT                (idx, [1:   4]) = [  9.68609E+17 0.00231  1.25481E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  6.69512E+16 0.00690  8.67349E-04 0.00705 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37998E+13 0.52835  1.78708E-07 0.52833 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68087E+17 0.00550  3.47303E-03 0.00562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 26041010 2.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96741E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 26041010 2.60897E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16841681 1.68797E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9189617 9.20029E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9712 9.72975E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 26041010 2.60897E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54898E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22354E+20 2.1E-05  1.22354E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20734E+19 8.5E-07  4.20734E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.71916E+19 0.00035  7.43880E+19 0.00033  2.80366E+18 0.00296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19265E+20 0.00023  1.16461E+20 0.00021  2.80366E+18 0.00296 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18899E+20 0.00023  1.18899E+20 0.00023  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82802E+22 0.00038  1.78686E+22 0.00034  4.11591E+20 0.00384 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.44950E+16 0.01051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19310E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53507E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99626E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90812E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02905E+00 0.00021  4.10114E+01 0.00024  1.50905E-01 0.00414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02906E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02906E+00 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02906E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02944E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52597E+00 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94232E-01 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70572E-01 0.00038 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.71161E-03 0.00251  8.86816E-05 0.01924  8.16463E-04 0.00780  7.01040E-04 0.00677  2.02003E-03 0.00442  8.72115E-04 0.00523  2.13284E-04 0.01212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.47848E-01 0.00603  1.25212E-02 0.00025  3.01121E-02 5.7E-05  1.11964E-01 0.00029  3.32570E-01 0.00015  1.31128E+00 0.00030  9.73068E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81459E-07 0.00172  1.81160E-07 0.00172  2.62306E-07 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86874E-07 0.00060  1.86566E-07 0.00058  2.70139E-07 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66104E-03 0.00472  6.80895E-05 0.03983  6.53887E-04 0.01105  5.30678E-04 0.01455  1.56299E-03 0.00972  6.80359E-04 0.01238  1.65043E-04 0.02322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.42700E-01 0.01050  1.25327E-02 0.00057  3.01078E-02 9.5E-05  1.12006E-01 0.00055  3.32532E-01 0.00026  1.30932E+00 0.00090  9.67028E+00 0.00342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75283E-07 0.00304  1.74987E-07 0.00306  2.57680E-07 0.03042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80513E-07 0.00234  1.80208E-07 0.00238  2.65325E-07 0.02996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64318E-03 0.01985  6.13185E-05 0.11651  6.23751E-04 0.04342  5.19347E-04 0.04618  1.56009E-03 0.03121  7.09154E-04 0.05398  1.69526E-04 0.11146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64052E-01 0.04861  1.25421E-02 0.00301  3.00862E-02 0.00027  1.12022E-01 0.00229  3.32340E-01 0.00089  1.30701E+00 0.00281  9.63389E+00 0.02203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78129E-07 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83444E-07 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70141E-03 0.00967 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07806E+04 0.00997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54019E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94105E+00 0.00802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63857E+01 0.00017  2.82847E+01 0.00034 ];

