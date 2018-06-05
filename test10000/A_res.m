
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
WORKING_DIRECTORY         (idx, [1: 39])  = '/global/home/users/yvesrobert/test10000' ;
HOSTNAME                  (idx, [1: 12])  = 'n0165.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  9 09:31:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  9 10:00:47 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523291483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97429E-01  1.00123E+00  9.98066E-01  9.99592E-01  1.00186E+00  1.00133E+00  1.00086E+00  9.95626E-01  1.00247E+00  9.99652E-01  1.00217E+00  1.00062E+00  1.00290E+00  1.00116E+00  9.97305E-01  1.00070E+00  9.99886E-01  9.99319E-01  1.00226E+00  9.95549E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36446E-04 0.02568  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99564E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20473E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20537E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18689E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87760E+03 0.00720  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87759E+03 0.00720  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10661E+02 0.00742  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84209E-01 0.03963  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 5243309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00833E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00833E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73615E+02 ;
RUNNING_TIME              (idx, 1)        =  2.94132E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09583E-01  6.09583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96783E-01  1.96783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86064E+01  2.86064E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94128E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.50196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99035E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1369.26;
MEMSIZE                   (idx, 1)        = 1071.62;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 107.33;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 297.64;

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

NORM_COEF                 (idx, [1:   4]) = [  3.06389E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63715E+00 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  5.49306E+17 0.00746  1.30545E-02 0.00745 ];
U238_FISS                 (idx, [1:   4]) = [  8.77125E+18 0.00132  2.08452E-01 0.00132 ];
PU239_FISS                (idx, [1:   4]) = [  3.11697E+19 0.00026  7.40761E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.00284E+18 0.00432  2.38330E-02 0.00432 ];
PU241_FISS                (idx, [1:   4]) = [  4.28597E+17 0.00830  1.01858E-02 0.00830 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49647E+17 0.01054  1.85085E-03 0.01079 ];
U238_CAPT                 (idx, [1:   4]) = [  6.08638E+19 0.00104  7.52739E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38182E+18 0.00188  6.65606E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  9.01265E+17 0.00377  1.11466E-02 0.00388 ];
PU241_CAPT                (idx, [1:   4]) = [  5.96447E+16 0.01927  7.37677E-04 0.01935 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48459E+17 0.01240  3.07265E-03 0.01194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5243309 5.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79687E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5243309 5.21797E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3445953 3.43070E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1795444 1.78537E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1912 1.90090E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5243309 5.21797E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12318E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22274E+20 4.6E-05  1.22274E+20 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20780E+19 3.6E-06  4.20780E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.08563E+19 0.00097  7.78441E+19 0.00101  3.01221E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22934E+20 0.00064  1.19922E+20 0.00066  3.01221E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22556E+20 0.00064  1.22556E+20 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91021E+22 0.00075  1.86621E+22 0.00074  4.39977E+20 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48012E+16 0.02561 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22979E+20 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77993E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99634E-01 9.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90588E+00 4.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07665E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97755E-01 0.00068  3.97600E+01 0.00064  1.48141E-01 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97704E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97704E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97704E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98069E-01 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49836E+00 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02477E-01 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.96813E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10491E-03 0.00795  9.61943E-05 0.04878  8.74025E-04 0.01583  7.45548E-04 0.01070  2.19280E-03 0.01051  9.60602E-04 0.01273  2.35743E-04 0.03662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64685E-01 0.01739  1.25235E-02 0.00068  3.01209E-02 0.00011  1.12132E-01 0.00069  3.32760E-01 0.00042  1.31201E+00 0.00093  9.82126E+00 0.00292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85262E-07 0.00347  1.84932E-07 0.00356  2.71202E-07 0.01931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85462E-07 0.00316  1.85131E-07 0.00322  2.71545E-07 0.02001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70489E-03 0.01279  6.89829E-05 0.06636  6.58300E-04 0.01551  4.96246E-04 0.03527  1.58313E-03 0.01757  7.21652E-04 0.02428  1.76573E-04 0.03899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.83376E-01 0.01994  1.25198E-02 0.00123  3.01062E-02 0.00020  1.12200E-01 0.00135  3.32547E-01 0.00073  1.30907E+00 0.00182  9.76882E+00 0.00707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79600E-07 0.00529  1.79172E-07 0.00526  2.87408E-07 0.05902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79782E-07 0.00393  1.79353E-07 0.00382  2.87847E-07 0.05991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.95240E-03 0.02349  1.20383E-04 0.38950  6.24146E-04 0.07907  5.15093E-04 0.10196  1.69619E-03 0.06012  7.86194E-04 0.05926  2.10398E-04 0.22924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.38133E-01 0.11472  1.24838E-02 0.00012  3.01528E-02 0.00139  1.12012E-01 0.00515  3.31482E-01 0.00226  1.31749E+00 0.00308  9.71007E+00 0.02211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81558E-07 0.00396 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81748E-07 0.00300 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.82654E-03 0.02418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10906E+04 0.02631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57243E-09 0.00201 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.69968E+00 0.01396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69922E+01 0.00040  2.78799E+01 0.00130 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/global/home/users/yvesrobert/test10000' ;
HOSTNAME                  (idx, [1: 12])  = 'n0165.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  9 09:31:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  9 10:29:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523291483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97876E-01  1.00026E+00  9.97249E-01  1.00186E+00  1.00137E+00  1.00328E+00  1.00295E+00  9.91794E-01  9.97961E-01  9.97996E-01  9.98035E-01  1.00553E+00  9.99469E-01  1.00141E+00  1.00112E+00  9.99994E-01  1.00050E+00  1.00281E+00  9.99420E-01  9.99101E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35896E-04 0.02322  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99564E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23225E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23288E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18353E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87126E+03 0.00429  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87124E+03 0.00429  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.01642E+02 0.00409  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78109E-01 0.03276  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 5241419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00797E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00797E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14235E+03 ;
RUNNING_TIME              (idx, 1)        =  5.80324E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09583E-01  6.09583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14183E-01  2.17400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69765E+01  2.83701E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.88333E-02  2.88333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.76666E-03  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80322E+01  5.80322E+01 ];
CPU_USAGE                 (idx, 1)        = 19.68467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98986E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1369.26;
MEMSIZE                   (idx, 1)        = 1071.62;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 107.33;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 297.64;

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

TOT_ACTIVITY              (idx, 1)        =  3.73062E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.03396E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14385E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19602E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.40953E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52945E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17687E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40732E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05987E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04260E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.57585E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64493E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50066E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93370E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23703E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65759E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32061E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38359E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01319E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40745E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98458E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.78352E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97537E+14 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09753E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51337E+00 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  4.65544E+17 0.00841  1.10651E-02 0.00841 ];
U238_FISS                 (idx, [1:   4]) = [  8.36075E+18 0.00141  1.98718E-01 0.00141 ];
PU239_FISS                (idx, [1:   4]) = [  3.15669E+19 0.00036  7.50283E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.04519E+18 0.00515  2.48420E-02 0.00516 ];
PU241_FISS                (idx, [1:   4]) = [  4.70502E+17 0.00589  1.11829E-02 0.00589 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22190E+17 0.00583  1.58059E-03 0.00560 ];
U238_CAPT                 (idx, [1:   4]) = [  5.67536E+19 0.00103  7.34144E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45616E+18 0.00255  7.05792E-02 0.00260 ];
PU240_CAPT                (idx, [1:   4]) = [  9.54980E+17 0.00445  1.23535E-02 0.00468 ];
PU241_CAPT                (idx, [1:   4]) = [  6.69991E+16 0.02382  8.66749E-04 0.02405 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15013E+13 1.00000  2.78399E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69367E+17 0.00919  3.48448E-03 0.00929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5241419 5.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79430E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5241419 5.21794E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3391674 3.37764E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1847729 1.83828E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2016 2.02258E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5241419 5.21794E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05612E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22361E+20 7.3E-05  1.22361E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20734E+19 3.3E-06  4.20734E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.73059E+19 0.00087  7.44816E+19 0.00086  2.82429E+18 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19379E+20 0.00056  1.16555E+20 0.00055  2.82429E+18 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19015E+20 0.00057  1.19015E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83150E+22 0.00061  1.78971E+22 0.00059  4.17967E+20 0.00454 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62926E+16 0.01690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19426E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.54557E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99611E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90827E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02809E+00 0.00054  4.09719E+01 0.00054  1.52844E-01 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02812E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02812E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02812E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02852E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52641E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94104E-01 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70947E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80465E-03 0.00439  9.23158E-05 0.03474  8.26464E-04 0.01250  7.24239E-04 0.01827  2.05955E-03 0.00642  8.80825E-04 0.01118  2.21256E-04 0.02286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55567E-01 0.01148  1.25031E-02 0.00027  3.01078E-02 0.00010  1.11918E-01 0.00065  3.32627E-01 0.00037  1.31139E+00 0.00086  9.78079E+00 0.00522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82265E-07 0.00361  1.81928E-07 0.00360  2.73021E-07 0.01783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86756E-07 0.00162  1.86411E-07 0.00158  2.79769E-07 0.01795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70917E-03 0.01116  6.61366E-05 0.09470  6.67563E-04 0.02074  5.45356E-04 0.03266  1.60576E-03 0.02091  6.54080E-04 0.03332  1.70276E-04 0.05867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49822E-01 0.03366  1.25167E-02 0.00155  3.00939E-02 0.00024  1.11710E-01 0.00158  3.32460E-01 0.00059  1.30797E+00 0.00139  9.82724E+00 0.00913 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75949E-07 0.00638  1.75622E-07 0.00653  2.61005E-07 0.06878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80272E-07 0.00432  1.79936E-07 0.00442  2.67740E-07 0.07047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.96511E-03 0.05541  4.76546E-05 0.38667  6.33721E-04 0.08195  6.66361E-04 0.09762  1.75746E-03 0.05541  6.70262E-04 0.12438  1.89652E-04 0.16959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63664E-01 0.09342  1.24863E-02 0.00017  3.00594E-02 0.00064  1.11614E-01 0.00475  3.32723E-01 0.00238  1.31413E+00 0.00394  9.88400E+00 0.01358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78698E-07 0.00371 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83100E-07 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77484E-03 0.02168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11184E+04 0.02025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54349E-09 0.00203 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00369E+01 0.01675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.64270E+01 0.00034  2.82979E+01 0.00065 ];

