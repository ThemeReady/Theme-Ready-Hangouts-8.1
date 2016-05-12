.class public final Ldku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbd;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "StartupLogger"

    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    iput-object v0, p0, Ldku;->a:Lfbd;

    .line 40
    iput-object p1, p0, Ldku;->b:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    .line 45
    iget-object v0, p0, Ldku;->a:Lfbd;

    const-string v1, "Stats"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v0, p0, Ldku;->b:Landroid/content/Context;

    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 47
    iget-object v1, p0, Ldku;->b:Landroid/content/Context;

    const-class v2, Leqa;

    invoke-static {v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqa;

    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-interface {v0}, Lhwu;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1043
    invoke-static {v2, v7}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 50
    invoke-interface {v1, v6}, Leqa;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2043
    invoke-static {v2, v7}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    move v2, v1

    .line 56
    :goto_0
    iget-object v1, p0, Ldku;->b:Landroid/content/Context;

    const-class v3, Lhdg;

    invoke-static {v1, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdg;

    invoke-interface {v1, v2}, Lhdg;->a(I)Lhdc;

    move-result-object v3

    .line 57
    new-instance v5, Lksa;

    invoke-direct {v5}, Lksa;-><init>()V

    .line 2660
    sget-object v1, Ldwk;->d:Ldwp;

    invoke-virtual {v1}, Ldwp;->a()Z

    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lksa;->a:Ljava/lang/Integer;

    .line 62
    const/16 v1, 0xafb

    .line 63
    invoke-interface {v3, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v1, v10, v11, v6}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 88
    :cond_1
    :goto_1
    iget-object v1, p0, Ldku;->b:Landroid/content/Context;

    const-class v6, Leqa;

    .line 89
    invoke-static {v1, v6}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqa;

    invoke-interface {v1}, Leqa;->d()Z

    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 93
    const/16 v1, 0xafe

    .line 91
    :goto_2
    invoke-interface {v3, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface {v1, v10, v11, v3}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lksa;->b:Ljava/lang/Boolean;

    .line 3660
    sget-object v1, Ldwk;->d:Ldwp;

    invoke-virtual {v1}, Ldwp;->a()Z

    move-result v1

    .line 101
    invoke-interface {v0}, Lhwu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lksa;->c:Ljava/lang/Integer;

    .line 103
    if-ne v0, v8, :cond_7

    .line 104
    if-eqz v1, :cond_2

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lksa;->c:Ljava/lang/Integer;

    .line 115
    :cond_2
    :goto_3
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Lctk;->a(Lksa;)Lctk;

    move-result-object v0

    const/16 v1, 0x7d1

    .line 117
    invoke-virtual {v0, v1}, Lctk;->a(I)Lctk;

    move-result-object v0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/16 v1, 0xa

    .line 118
    invoke-static {v2, v6, v7, v1, v0}, Laew;->a(IJILctk;)V

    .line 121
    iget-object v0, p0, Ldku;->a:Lfbd;

    invoke-virtual {v0, v4}, Lfbd;->c(Ljava/lang/String;)V

    .line 122
    return-void

    .line 66
    :cond_3
    const-string v1, ""

    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_4

    .line 68
    iget-object v1, p0, Ldku;->b:Landroid/content/Context;

    .line 3126
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 73
    const-string v6, "com.google.android.apps.messaging"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lksa;->a:Ljava/lang/Integer;

    .line 75
    const/16 v1, 0xafc

    .line 76
    invoke-interface {v3, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-interface {v1, v10, v11, v6}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    .line 79
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lksa;->a:Ljava/lang/Integer;

    .line 80
    const/16 v1, 0xafd

    .line 81
    invoke-interface {v3, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-interface {v1, v10, v11, v6}, Lhdd;->a(JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    .line 94
    :cond_6
    const/16 v1, 0xaff

    goto/16 :goto_2

    .line 108
    :cond_7
    if-le v0, v8, :cond_2

    .line 109
    if-eqz v1, :cond_2

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lksa;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move v2, v3

    goto/16 :goto_0
.end method
