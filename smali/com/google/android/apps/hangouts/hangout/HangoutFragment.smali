.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Lite;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final as:Z

.field private static final at:I


# instance fields
.field private aA:Lcir;

.field private aB:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private aC:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private aD:Lcgk;

.field private aE:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field private final aF:Lchk;

.field private aG:Lebw;

.field private aH:Z

.field private aI:Landroid/view/Menu;

.field private aJ:Z

.field private aK:Lcgz;

.field private aL:I

.field private aM:Z

.field public aj:Landroid/view/ViewGroup;

.field public ak:Lbfq;

.field public al:I

.field public am:Lhlx;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:I

.field private au:Lhwp;

.field private av:Lchp;

.field private aw:Z

.field private ax:Lchi;

.field private final ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lchj;",
            ">;"
        }
    .end annotation
.end field

.field private az:Z

.field public b:Lddm;

.field public c:Lddl;

.field public d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public e:Lchp;

.field public final f:Lcfz;

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lfaq;->g:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:Z

    .line 497
    sget v0, Laew;->hf:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:I

    .line 498
    sget v0, Laew;->hg:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lite;-><init>()V

    .line 539
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 557
    new-instance v0, Lchk;

    invoke-direct {v0, p0}, Lchk;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lchk;

    .line 559
    new-instance v0, Lchl;

    .line 2048
    invoke-direct {v0, p0}, Lchl;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 559
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lebw;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1026
    const-string v0, "Babel_calls"

    invoke-static {v0, v6}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "Babel_calls"

    const-string v1, "Lifecycle HangoutFragment.%s(this=%s) activity=%s hangoutRequest=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    aput-object v3, v2, v6

    .line 1029
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1027
    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1487
    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1353
    packed-switch p0, :pswitch_data_0

    .line 1367
    const-string v1, "UNKNOWN_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1355
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1357
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1359
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1361
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1363
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1365
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1367
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Z)V
    .locals 18

    .prologue
    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 761
    const-string v2, "hangout_invitee_users"

    .line 763
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 765
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 766
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 768
    const-string v2, "pstn_caller"

    .line 769
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lczz;

    .line 771
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 772
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 774
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 775
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 778
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    .line 781
    invoke-virtual {v2}, Lchp;->r()Lchp;

    move-result-object v4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v5, p1

    .line 780
    invoke-virtual/range {v3 .. v15}, Lcfz;->a(Lchp;ZLjava/util/List;ZLczz;IIZJLlkw;Ljava/lang/String;)V

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v2}, Lcfz;->r()Lcht;

    move-result-object v4

    .line 3036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 795
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 796
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 799
    const/4 v2, 0x0

    const/16 v3, 0x3f5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 800
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 801
    const/16 v2, 0x3f5

    invoke-virtual {v4, v2}, Lcht;->b(I)V

    .line 833
    :goto_0
    return-void

    .line 804
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v2}, Lcfz;->w()V

    .line 806
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lddl;

    const-string v3, "android.permission.CAMERA"

    .line 807
    invoke-interface {v2, v3}, Lddl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 811
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcfz;->a(Z)V

    .line 815
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcfz;->b(Z)V

    .line 820
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lisf;

    const-class v3, Lhdg;

    .line 821
    invoke-virtual {v2, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lisf;

    const-class v5, Lhwp;

    .line 822
    invoke-virtual {v3, v5}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwp;

    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lhdg;->a(I)Lhdc;

    move-result-object v2

    .line 823
    invoke-interface {v2}, Lhdc;->a()V

    .line 825
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcht;->a(I)V

    .line 826
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    if-eqz v2, :cond_4

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcfz;->a(Z)V

    .line 828
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 831
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Z

    goto/16 :goto_0
.end method

.method private d(Z)I
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 1118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1122
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Z

    if-eqz v0, :cond_6

    .line 1124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lchp;

    .line 6069
    const-class v3, Lcgu;

    .line 6070
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6071
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6075
    invoke-static {v0}, Lchp;->a(Landroid/content/SharedPreferences;)Lchp;

    move-result-object v3

    .line 6076
    invoke-virtual {v2, v3}, Lchp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6058
    :goto_0
    if-eqz v0, :cond_1

    .line 6059
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x3ec

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6060
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6061
    new-instance v0, Lcgu;

    invoke-direct {v0, v2, v3}, Lcgu;-><init>(IZ)V

    .line 1125
    :goto_1
    if-nez v0, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1130
    const/4 v0, 0x4

    .line 1186
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 6079
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 6063
    goto :goto_1

    .line 1132
    :cond_2
    invoke-virtual {v0}, Lcgu;->a()I

    move-result v2

    .line 1133
    invoke-virtual {v0}, Lcgu;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1134
    :cond_3
    const-string v0, "Babel_calls"

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1135
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Hangout previously exited: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 1138
    const/4 v0, 0x4

    goto :goto_2

    .line 1140
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lchp;

    invoke-static {v0, v2}, Lcgu;->a(Landroid/content/Context;Lchp;)V

    move v0, v1

    .line 1142
    goto :goto_2

    .line 1146
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    .line 1147
    invoke-virtual {v0}, Lchp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldwk;->a(Ljava/lang/String;Ljava/lang/String;)Lbfq;

    move-result-object v6

    .line 1148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lisf;

    const-class v7, Lawz;

    .line 1149
    invoke-virtual {v0, v7}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    invoke-virtual {v6}, Lbfq;->g()I

    move-result v7

    invoke-interface {v0, v7}, Lawz;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1151
    invoke-static {v6}, Ldwk;->c(Lbfq;)V

    .line 1152
    const/16 v0, 0x3fb

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1153
    goto :goto_2

    .line 1156
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1159
    goto/16 :goto_2

    .line 1161
    :cond_8
    if-nez v5, :cond_9

    if-eqz p1, :cond_b

    .line 1163
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->u()V

    .line 1165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    .line 1166
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1168
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 1170
    goto/16 :goto_2

    .line 1172
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Lcht;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1173
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->e()Lchp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lchp;

    .line 1175
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Z

    .line 1176
    if-nez v5, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    .line 1177
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 1178
    goto/16 :goto_2

    .line 1180
    :cond_f
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:Z

    if-eqz v0, :cond_10

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    .line 1182
    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->e()Lchp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already joined: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    invoke-virtual {v0}, Lchp;->s()V

    .line 1185
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dE:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    move v0, v1

    .line 1186
    goto/16 :goto_2
.end method

.method private static d(I)V
    .locals 3

    .prologue
    .line 1407
    const/16 v0, 0x632

    .line 1408
    packed-switch p0, :pswitch_data_0

    .line 1425
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call in unknown UI state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)V

    .line 1428
    :goto_0
    invoke-static {v0}, Laat;->c(I)V

    .line 1429
    return-void

    .line 1410
    :pswitch_0
    const/16 v0, 0x633

    .line 1411
    goto :goto_0

    .line 1413
    :pswitch_1
    const/16 v0, 0x634

    .line 1414
    goto :goto_0

    .line 1416
    :pswitch_2
    const/16 v0, 0x635

    .line 1417
    goto :goto_0

    .line 1419
    :pswitch_3
    const/16 v0, 0x636

    .line 1420
    goto :goto_0

    .line 1422
    :pswitch_4
    const/16 v0, 0x955

    .line 1423
    goto :goto_0

    .line 1408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1454
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7445
    const-string v1, "Babel_calls"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7446
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "showError:%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7449
    :cond_0
    invoke-static {v0, v7}, Lchb;->a(Ljava/lang/String;I)Lchb;

    move-result-object v0

    .line 7450
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lchb;->a(Lbg;Ljava/lang/String;)V

    .line 1455
    return-void
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->h()Z

    move-result v0

    .line 1299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 836
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const-string v0, "Babel_calls"

    const-string v2, "Creating camera capturer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    invoke-static {}, Laat;->h()Lbfq;

    move-result-object v0

    .line 841
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lba;

    move-result-object v2

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 3653
    sget-object v3, Ldww;->X:Ldns;

    invoke-virtual {v3, v0}, Ldns;->b(I)Z

    move-result v3

    .line 4117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v0, v4, :cond_1

    .line 4118
    invoke-static {v2}, Lhln;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4119
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "babel_hangout_enable_camera2"

    invoke-static {v4, v5, v0}, Lgxl;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 4122
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 4123
    new-instance v0, Lhln;

    invoke-direct {v0, v2, v3}, Lhln;-><init>(Landroid/content/Context;Z)V

    .line 842
    :goto_1
    invoke-virtual {v0, v6}, Lhlr;->b(Z)V

    .line 843
    invoke-virtual {v0, v6}, Lhlr;->a(Z)V

    .line 844
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v2}, Lcfz;->f()Lhmz;

    move-result-object v2

    if-nez v2, :cond_3

    .line 845
    const-string v0, "Babel_calls"

    const-string v2, "Call was not created before initiating capturer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    :goto_2
    invoke-virtual {p0, v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 851
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e()Lckj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    .line 854
    invoke-virtual {v0}, Lcfz;->k()Lhlr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 855
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e()Lckj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlr;->a(Lhls;)V

    .line 858
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4118
    goto :goto_0

    .line 4126
    :cond_2
    new-instance v0, Lhll;

    invoke-direct {v0, v2}, Lhll;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 847
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v1}, Lcfz;->f()Lhmz;

    move-result-object v1

    invoke-interface {v1, v0}, Lhmz;->a(Lhni;)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1372
    const-string v0, "Babel_calls"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "changeUiState: %s->%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1377
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    .line 1378
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1374
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 1372
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne p1, v0, :cond_0

    .line 1400
    :goto_0
    return-void

    .line 1384
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1386
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1388
    if-ne p1, v6, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lchk;

    invoke-virtual {v0}, Lchk;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lchp;

    invoke-virtual {v0}, Lchp;->l()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 1391
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r()V

    .line 1395
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchj;

    .line 1396
    invoke-interface {v0, p1}, Lchj;->a(I)V

    goto :goto_1

    .line 1399
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcgk;

    invoke-virtual {v0, p1}, Lcgk;->a(I)V

    goto :goto_0
.end method

.method public a(Lhml;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhml;",
            "Ljava/util/Set",
            "<",
            "Lhmk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 929
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 930
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Laew;->ax:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 931
    if-eqz v3, :cond_2

    .line 932
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 935
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ft:I

    .line 938
    sget-object v2, Lchh;->b:[I

    invoke-virtual {p1}, Lhml;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 959
    :goto_1
    if-eqz v1, :cond_1

    .line 960
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 962
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Lhml;->e:Lhml;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhml;->f:Lhml;

    if-ne p1, v0, :cond_4

    .line 966
    :cond_0
    const/16 v0, 0x7f

    .line 963
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 970
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 973
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 932
    goto :goto_0

    .line 942
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    .line 943
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fq:I

    move v2, v0

    .line 944
    goto :goto_1

    .line 946
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ch:I

    .line 947
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fs:I

    move v2, v0

    .line 948
    goto :goto_1

    .line 950
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cd:I

    .line 951
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fr:I

    move v2, v0

    .line 952
    goto :goto_1

    .line 954
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    .line 955
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ft:I

    move v2, v0

    goto :goto_1

    .line 967
    :cond_4
    const/16 v0, 0xff

    goto :goto_2

    .line 938
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1458
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    if-eqz v0, :cond_0

    .line 1460
    invoke-static {p1, p2}, Lchb;->a(Ljava/lang/String;I)Lchb;

    move-result-object v0

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lchb;->a(Lbg;Ljava/lang/String;)V

    .line 1470
    :goto_0
    return-void

    .line 1464
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lba;

    move-result-object v0

    .line 1465
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lchb;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1463
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1507
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-ne v0, p2, :cond_0

    .line 1524
    :goto_0
    return-void

    .line 1510
    :cond_0
    if-eqz p2, :cond_1

    .line 7883
    new-instance v0, Landroid/content/Intent;

    .line 8036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 7883
    const-class v2, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7884
    const-string v1, "extra_endpoint_jid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1516
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 1517
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v()V

    .line 1519
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1521
    const/16 v0, 0x62e

    .line 1523
    :goto_1
    invoke-static {v0}, Laat;->c(I)V

    goto :goto_0

    .line 1522
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcht;->a(Z)V

    .line 1294
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 861
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Laew;->dE:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 863
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lchk;

    invoke-virtual {v0}, Lchk;->h()I

    move-result v4

    .line 864
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 865
    if-eqz v4, :cond_0

    .line 866
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 870
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 872
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 864
    goto :goto_0

    :cond_3
    move v1, v2

    .line 866
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->n()Z

    move-result v0

    .line 7134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 1433
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_1

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1437
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_2

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v()V

    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    .line 1442
    :cond_2
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 900
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 901
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->k()Lhlr;

    move-result-object v2

    .line 902
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Laew;->cP:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 903
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 904
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4876
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dY:I

    .line 4877
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v4}, Lcfz;->k()Lhlr;

    move-result-object v4

    .line 4878
    if-eqz v4, :cond_0

    .line 4879
    invoke-virtual {v4}, Lhlr;->h()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 4891
    const-string v5, "Babel_calls"

    .line 4892
    invoke-virtual {v4}, Lhlr;->h()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown camera type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 4891
    invoke-static {v5, v4, v1}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4896
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 909
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 910
    if-eqz v2, :cond_2

    .line 911
    invoke-virtual {v2}, Lhlr;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 912
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    .line 914
    :cond_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 917
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 903
    goto :goto_0

    .line 4881
    :pswitch_0
    invoke-virtual {v4}, Lhlr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4882
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dZ:I

    goto :goto_1

    .line 4886
    :pswitch_1
    invoke-virtual {v4}, Lhlr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4887
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ea:I

    goto :goto_1

    .line 4879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->j()Lhmg;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Lhmg;->c()Lhml;

    move-result-object v1

    invoke-virtual {v0}, Lhmg;->d()Ljava/util/Set;

    move-result-object v0

    .line 922
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Lhml;Ljava/util/Set;)V

    .line 925
    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1057
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    const-string v0, "Babel_calls"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x65

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "maybeDoStartup: HangoutFragment not ready to start mOnStartComplete="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mPermissionsRequested="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    :goto_0
    return-void

    .line 1066
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lddl;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Lddl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1068
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ed:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    .line 1069
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1113
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_2
    new-instance v0, Lchi;

    .line 5232
    invoke-direct {v0, p0}, Lchi;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 1071
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Lchi;

    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Lchi;

    invoke-virtual {v0, v1}, Lcfz;->a(Lhnb;)V

    .line 1074
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->k()Lhlr;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_3

    .line 1076
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhlr;->a(Z)V

    .line 1083
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1084
    :goto_2
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1089
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1090
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1086
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1084
    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1093
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1095
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1096
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_4
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(Z)I

    move-result v0

    goto :goto_2

    .line 1100
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->f()Lhmz;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1101
    new-instance v0, Lhlx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v1}, Lcfz;->f()Lhmz;

    move-result-object v1

    invoke-direct {v0, v1}, Lhlx;-><init>(Lhmz;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lhlx;

    .line 1104
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchj;

    .line 1107
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lchk;

    invoke-interface {v0, v2}, Lchj;->a(Lchk;)V

    goto :goto_3

    .line 1109
    :cond_7
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Z

    .line 1110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcgk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lchk;

    invoke-virtual {v1}, Lchk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcgk;->a(I)V

    .line 1111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lcgz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgz;->a(Lqh;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1346
    invoke-super {p0, p1}, Lite;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    invoke-virtual {v0}, Lcir;->b()V

    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1350
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1205
    if-nez p1, :cond_2

    .line 1206
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1207
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1208
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 1212
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1213
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 588
    invoke-super {p0, p1}, Lite;->onAttach(Landroid/app/Activity;)V

    .line 589
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 590
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 580
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 581
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Lhwp;

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lisf;

    const-class v1, Lddm;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lddm;

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lisf;

    const-class v1, Lddl;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lddl;

    .line 584
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchj;

    .line 735
    invoke-interface {v0, p1}, Lchj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 737
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 594
    invoke-super {p0, p1}, Lite;->onCreate(Landroid/os/Bundle;)V

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Lchp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    .line 597
    const-string v0, "Babel_calls"

    invoke-static {v0, v8}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    aput-object v6, v5, v7

    .line 600
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 598
    invoke-static {v0, v3, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    :cond_0
    if-nez p1, :cond_4

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    invoke-virtual {v0}, Lchp;->r()Lchp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lchp;

    .line 617
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbfq;

    .line 618
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 619
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 620
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    .line 623
    invoke-virtual {v0}, Lchp;->l()I

    move-result v0

    if-eq v0, v7, :cond_5

    move v0, v1

    .line 625
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 626
    const-string v3, "hangout_pstn_call"

    .line 627
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 630
    if-ne v2, v1, :cond_6

    .line 631
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    .line 640
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lddl;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Lddl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 642
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lddl;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lddl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    if-ne v2, v8, :cond_2

    .line 647
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 651
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lddm;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:I

    new-instance v3, Lchf;

    invoke-direct {v3, p0}, Lchf;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Lddm;->a(ILddn;)V

    .line 658
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lddm;

    new-instance v2, Lddq;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Lddq;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lddm;->a(Lddq;Ljava/util/List;)V

    .line 667
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lddl;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lddl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lddm;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v2, Lchg;

    invoke-direct {v2, p0}, Lchg;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Lddm;->a(ILddn;)V

    .line 682
    :cond_3
    return-void

    .line 611
    :cond_4
    const-string v0, "HangoutFragment_current_request"

    .line 612
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lchp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lchp;

    .line 613
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 614
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Z

    .line 615
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 623
    goto/16 :goto_1

    .line 633
    :cond_6
    if-eqz v0, :cond_7

    .line 634
    iput v8, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 636
    :cond_7
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 663
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 993
    sget v0, Laat;->ha:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 994
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    .line 995
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 997
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Laew;->ax:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 4981
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 4982
    if-eqz v0, :cond_2

    .line 4984
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 4987
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v4}, Lcfz;->j()Lhmg;

    move-result-object v4

    .line 4988
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lhmg;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 998
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 999
    return-void

    :cond_2
    move v0, v2

    .line 4984
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 689
    sget v0, Laat;->fM:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 691
    new-instance v1, Lcir;

    invoke-direct {v1, p0, v0}, Lcir;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    .line 693
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Lcnr;

    invoke-static {v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnr;

    .line 694
    sget v2, Laew;->cZ:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Lcnr;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 696
    new-instance v1, Lcgk;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Liux;

    invoke-direct {v1, v2, v4}, Lcgk;-><init>(Lba;Live;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcgk;

    .line 698
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Liux;

    sget v1, Laew;->cB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    invoke-virtual {v2, v1}, Liux;->a(Livx;)Livx;

    .line 700
    sget v1, Laew;->cX:I

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 702
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcir;)V

    .line 703
    sget v1, Laew;->cF:I

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 705
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Lcir;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 706
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 708
    sget v1, Laew;->fc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 709
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 711
    sget v1, Laew;->cy:I

    .line 712
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 713
    sget v2, Laew;->dJ:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 714
    sget v2, Laew;->dK:I

    .line 715
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 717
    new-instance v4, Lcgz;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbfq;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    .line 721
    invoke-virtual {v2}, Lchp;->e()Ljava/lang/String;

    move-result-object v7

    .line 2744
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v2}, Lcfz;->r()Lcht;

    move-result-object v2

    .line 2745
    if-nez v2, :cond_0

    .line 2747
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lchp;

    .line 2749
    :goto_0
    invoke-virtual {v2}, Lchp;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lchp;->g()Ljava/lang/String;

    move-result-object v2

    .line 722
    :goto_1
    invoke-direct {v4, v5, v6, v7, v2}, Lcgz;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lcgz;

    .line 723
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lcgz;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    return-object v0

    .line 2748
    :cond_0
    invoke-virtual {v2}, Lcht;->d()Lchp;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 2749
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1339
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1340
    invoke-super {p0}, Lite;->onDestroy()V

    .line 1341
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1342
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1008
    invoke-super {p0}, Lite;->onDestroyOptionsMenu()V

    .line 1009
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1013
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->dE:I

    if-ne v0, v1, :cond_1

    .line 1014
    const/16 v0, 0x379

    invoke-static {v0}, Laat;->c(I)V

    .line 1015
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    invoke-virtual {v0}, Lcir;->e()V

    .line 1022
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1016
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->ax:I

    if-ne v0, v1, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    invoke-virtual {v0}, Lcir;->g()V

    goto :goto_0

    .line 1018
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->cP:I

    if-ne v0, v1, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    invoke-virtual {v0}, Lcir;->f()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1268
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1269
    invoke-super {p0}, Lite;->onPause()V

    .line 1271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1275
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1276
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 1004
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1247
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1248
    invoke-super {p0}, Lite;->onResume()V

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lckd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Lckb;)V

    .line 1253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcir;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Lcjz;)V

    .line 1259
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1263
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1264
    return-void

    .line 1255
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->b()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1280
    invoke-super {p0, p1}, Lite;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1282
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lchp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1283
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1284
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1285
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1288
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1040
    invoke-super {p0}, Lite;->onStart()V

    .line 1041
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    .line 1043
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1044
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 1046
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1304
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1305
    invoke-super {p0}, Lite;->onStop()V

    .line 1307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->k()Lhlr;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0}, Lhlr;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhlr;->a(Z)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 1315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Lchi;

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Lchi;

    invoke-virtual {v0, v1}, Lcfz;->b(Lhnb;)V

    .line 1317
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Lchi;

    .line 1320
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1321
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1335
    :goto_0
    return-void

    .line 1324
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Z

    if-eqz v0, :cond_4

    .line 1325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchj;

    .line 1326
    invoke-interface {v0}, Lchj;->s_()V

    goto :goto_1

    .line 1328
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    .line 1330
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lhlx;

    if-eqz v0, :cond_5

    .line 1331
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lhlx;

    invoke-virtual {v0}, Lhlx;->a()V

    .line 1332
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lhlx;

    .line 1334
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method p()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1191
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v2, :cond_0

    .line 1192
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 1200
    :goto_0
    return v0

    .line 1195
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v2, v0, :cond_1

    .line 1197
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v1}, Lcfz;->e()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1200
    goto :goto_0
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6218
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Z

    .line 6219
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 6221
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(Z)I

    move-result v0

    .line 6224
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lhlx;

    if-eqz v1, :cond_0

    .line 6225
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lhlx;

    invoke-virtual {v1}, Lhlx;->a()V

    .line 6226
    new-instance v1, Lhlx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v2}, Lcfz;->f()Lhmz;

    move-result-object v2

    invoke-direct {v1, v2}, Lhlx;-><init>(Lhmz;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lhlx;

    .line 6230
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lddl;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lddl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6231
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 6234
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1239
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1404
    return-void
.end method

.method s()Lchp;
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lchp;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1483
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()Lchp;

    move-result-object v0

    invoke-virtual {v0}, Lchp;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1497
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->I()I

    move-result v0

    .line 1502
    :goto_0
    return v0

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1501
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1527
    invoke-static {}, Leyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1536
    :goto_0
    return-void

    .line 1530
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1531
    :goto_1
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_3

    .line 1532
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1530
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1534
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
