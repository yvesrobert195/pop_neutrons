
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
WORKING_DIRECTORY         (idx, [1: 29])  = '/global/home/users/yvesrobert' ;
HOSTNAME                  (idx, [1: 12])  = 'n0024.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  9 13:30:07 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  9 20:59:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523305807 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00373E+00  1.00076E+00  9.99217E-01  1.00175E+00  1.00018E+00  1.00061E+00  1.00091E+00  1.00104E+00  9.99630E-01  9.99263E-01  9.98635E-01  1.00072E+00  9.99422E-01  9.99185E-01  1.00068E+00  9.99519E-01  9.98748E-01  9.98929E-01  9.99083E-01  9.97988E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.23603E-04 0.00228  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99576E-01 9.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20613E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20676E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18648E+00 2.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87834E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87833E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10430E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76768E-01 0.00415  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.51490E+03 ;
RUNNING_TIME              (idx, 1)        =  4.48990E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90053E+00  1.90053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92150E-01  1.92150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46897E+02  4.46897E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08079E+01  2.07847E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28205E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.96456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99286E+01 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2829.26;
MEMSIZE                   (idx, 1)        = 2532.80;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 296.46;

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

NORM_COEF                 (idx, [1:   4]) = [  2.04110E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63401E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  5.48124E+17 0.00077  1.30264E-02 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  8.74865E+18 0.00017  2.07916E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  3.11985E+19 5.3E-05  7.41448E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.98822E+17 0.00058  2.37375E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  4.28084E+17 0.00095  1.01736E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46013E+17 0.00159  1.80776E-03 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07742E+19 0.00015  7.52432E-01 5.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37770E+18 0.00031  6.65802E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  9.06148E+17 0.00064  1.12188E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  6.11308E+16 0.00233  7.56846E-04 0.00231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17299E+13 0.22458  1.45211E-07 0.22457 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49317E+17 0.00122  3.08673E-03 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166447 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08379E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166447 3.13084E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205092501 2.05774E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106963521 1.07199E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 110425 1.10766E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166447 3.13084E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43820E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22277E+20 5.8E-06  1.22277E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20778E+19 4.0E-07  4.20778E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.07703E+19 0.00013  7.77787E+19 0.00013  2.99164E+18 0.00055 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22848E+20 8.6E-05  1.19857E+20 8.5E-05  2.99164E+18 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22466E+20 8.5E-05  1.22466E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90813E+22 0.00011  1.86440E+22 0.00011  4.37234E+20 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34781E+16 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22892E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77374E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99645E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90597E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07665E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98452E-01 9.4E-05  9.94740E+00 8.6E-05  3.71338E-02 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98453E-01 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98453E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98453E-01 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98808E-01 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49912E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02240E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95176E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94806E-03 0.00082  9.24197E-05 0.00645  8.43828E-04 0.00176  7.36234E-04 0.00215  2.11839E-03 0.00129  9.27110E-04 0.00183  2.30078E-04 0.00371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66469E-01 0.00186  1.25192E-02 8.2E-05  3.01176E-02 1.9E-05  1.12115E-01 7.1E-05  3.32900E-01 4.7E-05  1.31286E+00 0.00010  9.80464E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85231E-07 0.00062  1.84923E-07 0.00062  2.67610E-07 0.00248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85091E-07 0.00026  1.84783E-07 0.00027  2.67412E-07 0.00257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71824E-03 0.00163  6.78664E-05 0.01182  6.48463E-04 0.00300  5.40469E-04 0.00437  1.59585E-03 0.00275  6.94064E-04 0.00384  1.71525E-04 0.00921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61325E-01 0.00476  1.25236E-02 0.00016  3.01082E-02 3.1E-05  1.12061E-01 0.00016  3.32753E-01 8.6E-05  1.31167E+00 0.00023  9.79482E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78834E-07 0.00075  1.78527E-07 0.00076  2.60539E-07 0.00846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78699E-07 0.00059  1.78392E-07 0.00060  2.60337E-07 0.00840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73643E-03 0.00614  7.00684E-05 0.03745  6.52102E-04 0.01323  5.41383E-04 0.01547  1.61970E-03 0.00985  6.89652E-04 0.01234  1.63517E-04 0.02656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36761E-01 0.01221  1.25259E-02 0.00068  3.00993E-02 0.00011  1.12053E-01 0.00056  3.32509E-01 0.00028  1.30819E+00 0.00104  9.81709E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81775E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81637E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73073E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05247E+04 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56635E-09 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91225E+00 0.00216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69746E+01 4.5E-05  2.79000E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 29])  = '/global/home/users/yvesrobert' ;
HOSTNAME                  (idx, [1: 12])  = 'n0024.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  9 13:30:07 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 10 04:03:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523305807 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00670E+00  1.00111E+00  9.96534E-01  9.98001E-01  9.99094E-01  9.99701E-01  9.99315E-01  1.00061E+00  9.99357E-01  1.00124E+00  9.98530E-01  1.00109E+00  9.99754E-01  1.00037E+00  9.99033E-01  1.00081E+00  9.97885E-01  9.99130E-01  1.00049E+00  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36461E-04 0.00313  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99564E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23382E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23446E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18336E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85664E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85662E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.98077E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79427E-01 0.00400  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69232E+04 ;
RUNNING_TIME              (idx, 1)        =  8.73429E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90053E+00  1.90053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08300E-01  2.16150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.71087E+02  4.24190E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.84500E-02  2.84500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60000E-03  1.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.32849E+01  2.47693E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70950E+02  8.70950E+02 ];
CPU_USAGE                 (idx, 1)        = 19.37555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99271E+01 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2829.26;
MEMSIZE                   (idx, 1)        = 2532.80;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 296.46;

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

TOT_ACTIVITY              (idx, 1)        =  3.72861E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.03312E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14929E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19371E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39349E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52975E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17764E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40689E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05914E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04212E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56623E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64543E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50089E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93373E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23714E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65771E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32074E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38764E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01334E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40501E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72792E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99152E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.77791E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98208E+13 9.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09947E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51262E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  3.67945E+11 1.00000  8.74531E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.62808E+17 0.00095  1.10000E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  8.37212E+18 0.00023  1.98988E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  3.15556E+19 6.0E-05  7.50012E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04430E+18 0.00063  2.48209E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  4.69001E+17 0.00078  1.11472E-02 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21747E+17 0.00192  1.57674E-03 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66791E+19 0.00016  7.34046E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44999E+18 0.00030  7.05823E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  9.68785E+17 0.00063  1.25467E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  6.76851E+16 0.00233  8.76591E-04 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52012E+13 0.16598  1.96841E-07 0.16595 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67448E+17 0.00118  3.46370E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160645 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07257E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160645 3.13073E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201906167 2.02573E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110135355 1.10380E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119123 1.19491E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160645 3.13073E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33508E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22354E+20 5.9E-06  1.22354E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20735E+19 3.9E-07  4.20735E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.72146E+19 0.00015  7.44028E+19 0.00015  2.81177E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19288E+20 9.8E-05  1.16476E+20 9.6E-05  2.81177E+18 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18925E+20 9.8E-05  1.18925E+20 9.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82853E+22 0.00013  1.78709E+22 0.00012  4.14342E+20 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55465E+16 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19334E+20 9.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53620E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99617E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90811E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02882E+00 0.00010  1.02505E+01 0.00010  3.79187E-02 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02884E+00 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02884E+00 1.0E-04 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02884E+00 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02923E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52570E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94311E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70727E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69540E-03 0.00079  8.94982E-05 0.00753  8.08189E-04 0.00181  7.03333E-04 0.00220  2.00536E-03 0.00144  8.73501E-04 0.00156  2.15517E-04 0.00414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57088E-01 0.00217  1.25232E-02 9.8E-05  3.01099E-02 1.9E-05  1.12017E-01 7.9E-05  3.32571E-01 4.6E-05  1.31167E+00 0.00011  9.77831E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81609E-07 0.00055  1.81315E-07 0.00055  2.60757E-07 0.00500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86774E-07 0.00025  1.86472E-07 0.00026  2.68167E-07 0.00488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68693E-03 0.00140  6.83742E-05 0.01234  6.52282E-04 0.00320  5.38593E-04 0.00428  1.58234E-03 0.00211  6.76189E-04 0.00353  1.69150E-04 0.00615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52658E-01 0.00314  1.25266E-02 0.00018  3.01022E-02 3.2E-05  1.11977E-01 0.00015  3.32434E-01 7.1E-05  1.31077E+00 0.00026  9.75813E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76053E-07 0.00075  1.75775E-07 0.00074  2.50744E-07 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81060E-07 0.00059  1.80774E-07 0.00058  2.57867E-07 0.00909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71430E-03 0.00607  6.59188E-05 0.04472  6.55540E-04 0.01278  5.47800E-04 0.01300  1.59089E-03 0.00737  6.89189E-04 0.01188  1.64969E-04 0.02522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38767E-01 0.01257  1.25325E-02 0.00070  3.00938E-02 9.8E-05  1.11976E-01 0.00060  3.32380E-01 0.00028  1.31058E+00 0.00080  9.71455E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78574E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83653E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69582E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06968E+04 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54033E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99451E+00 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63855E+01 5.2E-05  2.82821E+01 9.7E-05 ];

