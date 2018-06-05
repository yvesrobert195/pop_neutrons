
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
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/yvesrobert/testconv' ;
HOSTNAME                  (idx, [1: 12])  = 'n0119.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  9 09:27:50 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  9 09:51:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523291270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01246E+00  9.93733E-01  1.00591E+00  9.93892E-01  9.99260E-01  9.97236E-01  1.01518E+00  9.96468E-01  1.00507E+00  9.97119E-01  9.99677E-01  9.94050E-01  9.92912E-01  9.93857E-01  1.01350E+00  9.97641E-01  1.00374E+00  9.93716E-01  1.00028E+00  9.94285E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40277E-04 0.04345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99560E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20291E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20356E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18666E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84430E+03 0.00574  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84429E+03 0.00574  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03874E+02 0.00600  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79557E-01 0.05958  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3163770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.08417E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.08417E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64763E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.24767E-01  5.24767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92317E-01  1.92317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31804E+01  2.31804E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.44802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98701E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1329.26;
MEMSIZE                   (idx, 1)        = 1029.87;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 65.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.39;

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

NORM_COEF                 (idx, [1:   4]) = [  5.11032E+14 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63655E+00 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  5.44716E+17 0.00918  1.29454E-02 0.00917 ];
U238_FISS                 (idx, [1:   4]) = [  8.75806E+18 0.00175  2.08140E-01 0.00174 ];
PU239_FISS                (idx, [1:   4]) = [  3.12035E+19 0.00052  7.41567E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  9.86327E+17 0.00476  2.34406E-02 0.00476 ];
PU241_FISS                (idx, [1:   4]) = [  4.29643E+17 0.00685  1.02107E-02 0.00686 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47557E+17 0.01442  1.82278E-03 0.01417 ];
U238_CAPT                 (idx, [1:   4]) = [  6.09000E+19 0.00159  7.52324E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39350E+18 0.00275  6.66287E-02 0.00256 ];
PU240_CAPT                (idx, [1:   4]) = [  9.07970E+17 0.00581  1.12175E-02 0.00678 ];
PU241_CAPT                (idx, [1:   4]) = [  6.02884E+16 0.02754  7.44743E-04 0.02741 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54255E+13 1.00000  3.15962E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49425E+17 0.01244  3.08143E-03 0.01275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3163770 3.12000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08398E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3163770 3.13084E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2079933 2.05923E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1082640 1.07042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1197 1.19895E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3163770 3.13084E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.69738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22273E+20 8.0E-05  1.22273E+20 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20778E+19 4.7E-06  4.20778E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.09489E+19 0.00136  7.79327E+19 0.00133  3.01627E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23027E+20 0.00089  1.20010E+20 0.00086  3.01627E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22648E+20 0.00090  1.22648E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91260E+22 0.00121  1.86828E+22 0.00120  4.43245E+20 0.00829 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71359E+16 0.04684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23074E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.78608E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99616E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90588E+00 8.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96820E-01 0.00081  3.97302E+01 0.00088  1.47921E-01 0.02689 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96953E-01 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96953E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96953E-01 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97336E-01 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50078E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01744E-01 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.94881E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12224E-03 0.00964  9.46379E-05 0.07507  8.73798E-04 0.02092  7.50511E-04 0.01972  2.17679E-03 0.01411  9.85550E-04 0.02282  2.40956E-04 0.03279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.75965E-01 0.02101  1.25213E-02 0.00080  3.01193E-02 0.00016  1.12205E-01 0.00074  3.33132E-01 0.00041  1.31332E+00 0.00134  9.75973E+00 0.00411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83999E-07 0.00569  1.83734E-07 0.00575  2.56120E-07 0.03290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85174E-07 0.00243  1.84907E-07 0.00249  2.57843E-07 0.03337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69437E-03 0.02885  6.59335E-05 0.17737  6.58011E-04 0.03418  5.22708E-04 0.05797  1.59193E-03 0.02917  6.95041E-04 0.04647  1.60747E-04 0.09563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.39184E-01 0.04550  1.24917E-02 0.00046  3.01129E-02 0.00031  1.12186E-01 0.00171  3.33118E-01 0.00099  1.31450E+00 0.00157  9.90884E+00 0.00984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79084E-07 0.00898  1.78770E-07 0.00898  2.65801E-07 0.05478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80198E-07 0.00509  1.79882E-07 0.00511  2.67402E-07 0.05381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67199E-03 0.05064  5.84396E-05 0.54370  7.11479E-04 0.11020  5.72602E-04 0.12513  1.38119E-03 0.09634  7.75537E-04 0.10637  1.72741E-04 0.22862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.09825E-01 0.12422  1.24836E-02 0.00017  3.00925E-02 0.00043  1.11545E-01 0.00440  3.32189E-01 0.00218  1.32574E+00 0.00122  1.01059E+01 0.01653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80766E-07 0.00645 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81914E-07 0.00313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74347E-03 0.03785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07192E+04 0.03844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57070E-09 0.00223 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91554E+00 0.02228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70054E+01 0.00059  2.79188E+01 0.00136 ];


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
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/yvesrobert/testconv' ;
HOSTNAME                  (idx, [1: 12])  = 'n0119.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  9 09:27:50 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  9 10:15:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523291270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00902E+00  9.96287E-01  1.00795E+00  9.96093E-01  9.97408E-01  9.93944E-01  1.01463E+00  9.96721E-01  1.00559E+00  9.96504E-01  1.00075E+00  9.92682E-01  9.91244E-01  9.94907E-01  1.01590E+00  9.98219E-01  1.00418E+00  9.94807E-01  9.99587E-01  9.93569E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25716E-04 0.02339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99574E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23378E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23440E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18305E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85835E+03 0.00570  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85833E+03 0.00570  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.98465E+02 0.00600  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68149E-01 0.03073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3161884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.08055E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.08055E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28304E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.24767E-01  5.24767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05217E-01  2.12900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62967E+01  2.31163E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01500E-02  3.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88334E-03  1.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72590E+01  4.72590E+01 ];
CPU_USAGE                 (idx, 1)        = 19.64278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98701E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1329.26;
MEMSIZE                   (idx, 1)        = 1029.87;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 65.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 299.39;

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

TOT_ACTIVITY              (idx, 1)        =  3.73381E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.04260E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14569E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19693E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.41586E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53172E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.18481E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40778E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06137E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04283E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.57977E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64724E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50176E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93409E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23888E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65895E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32252E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38462E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01403E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41033E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.73288E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98725E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.78826E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.95268E+14 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.10382E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51249E+00 0.00169 ];
U235_FISS                 (idx, [1:   4]) = [  4.68047E+17 0.00740  1.11245E-02 0.00740 ];
U238_FISS                 (idx, [1:   4]) = [  8.36154E+18 0.00210  1.98736E-01 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  3.15625E+19 0.00056  7.50176E-01 0.00056 ];
PU240_FISS                (idx, [1:   4]) = [  1.04292E+18 0.00504  2.47881E-02 0.00504 ];
PU241_FISS                (idx, [1:   4]) = [  4.69459E+17 0.00668  1.11581E-02 0.00668 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22584E+17 0.01457  1.58925E-03 0.01581 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66532E+19 0.00158  7.34313E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42052E+18 0.00253  7.02600E-02 0.00282 ];
PU240_CAPT                (idx, [1:   4]) = [  9.67592E+17 0.00629  1.25414E-02 0.00603 ];
PU241_CAPT                (idx, [1:   4]) = [  6.88955E+16 0.02392  8.93215E-04 0.02469 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49136E+13 1.00000  4.55487E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69187E+17 0.00832  3.48926E-03 0.00869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3161884 3.12000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3161884 3.13068E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2044522 2.02508E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1116131 1.10438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1231 1.22231E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3161884 3.13068E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.85802E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22348E+20 5.4E-05  1.22348E+20 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20735E+19 3.8E-06  4.20735E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.71512E+19 0.00153  7.43229E+19 0.00139  2.82831E+18 0.00837 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19225E+20 0.00099  1.16396E+20 0.00089  2.82831E+18 0.00837 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18864E+20 0.00100  1.18864E+20 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82724E+22 0.00121  1.78565E+22 0.00112  4.15900E+20 0.00832 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65662E+16 0.03589 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19271E+20 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53158E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27031E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27031E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99608E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90796E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02955E+00 0.00105  4.10162E+01 0.00102  1.56552E-01 0.01311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02932E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02932E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02932E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02972E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52741E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93816E-01 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69132E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88580E-03 0.00608  8.83945E-05 0.04078  8.32221E-04 0.02594  7.39435E-04 0.01917  2.07057E-03 0.00543  9.20988E-04 0.01716  2.34197E-04 0.03756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.75608E-01 0.01953  1.25169E-02 0.00065  3.01110E-02 0.00012  1.11988E-01 0.00099  3.32512E-01 0.00049  1.30970E+00 0.00087  9.71320E+00 0.00744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81660E-07 0.00428  1.81308E-07 0.00439  2.73559E-07 0.02912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86830E-07 0.00289  1.86468E-07 0.00294  2.81556E-07 0.03126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.83294E-03 0.01151  6.38748E-05 0.08358  6.58190E-04 0.04532  5.92106E-04 0.03067  1.62796E-03 0.01802  7.02515E-04 0.02856  1.88284E-04 0.07287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.81433E-01 0.03380  1.24939E-02 0.00066  3.01080E-02 0.00026  1.11935E-01 0.00173  3.32227E-01 0.00062  1.30501E+00 0.00261  9.82423E+00 0.01107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76491E-07 0.00722  1.76217E-07 0.00733  2.53274E-07 0.08470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81506E-07 0.00592  1.81223E-07 0.00601  2.60693E-07 0.08574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.53389E-03 0.04431  7.07312E-05 0.27552  5.74462E-04 0.12919  5.26242E-04 0.15723  1.57325E-03 0.06083  5.59245E-04 0.09531  2.29951E-04 0.22971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.82510E-01 0.12690  1.24841E-02 0.00013  3.00504E-02 0.00064  1.12241E-01 0.00409  3.31693E-01 0.00306  1.31273E+00 0.00889  9.89982E+00 0.00655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78955E-07 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84041E-07 0.00299 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74313E-03 0.02326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09219E+04 0.02351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54017E-09 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87632E+00 0.01385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63679E+01 0.00033  2.82980E+01 0.00105 ];

