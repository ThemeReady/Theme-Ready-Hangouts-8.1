.class final Lhsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhss;


# direct methods
.method constructor <init>(Lhss;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lhsu;->c:Lhss;

    iput p2, p0, Lhsu;->a:I

    iput-object p3, p0, Lhsu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget v0, p0, Lhsu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1038
    invoke-static {}, Laat;->C()V

    .line 1039
    new-instance v1, Lmwx;

    invoke-direct {v1}, Lmwx;-><init>()V

    .line 1040
    new-instance v2, Lmww;

    invoke-direct {v2}, Lmww;-><init>()V

    iput-object v2, v1, Lmwx;->a:Lmww;

    .line 1041
    iget-object v2, v1, Lmwx;->a:Lmww;

    .line 1072
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1073
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1074
    invoke-static {v3}, Laat;->a(Landroid/os/Debug$MemoryInfo;)Lmwm;

    move-result-object v3

    .line 1041
    iput-object v3, v2, Lmww;->a:Lmwm;

    .line 1042
    new-instance v2, Lmxc;

    invoke-direct {v2}, Lmxc;-><init>()V

    iput-object v2, v1, Lmwx;->b:Lmxc;

    .line 1043
    iget-object v2, v1, Lmwx;->b:Lmxc;

    .line 2021
    const/4 v3, 0x0

    invoke-static {v3}, Laat;->G(Ljava/lang/String;)Lmwn;

    move-result-object v3

    .line 1043
    iput-object v3, v2, Lmxc;->a:Lmwn;

    .line 1044
    iput v0, v1, Lmwx;->c:I

    .line 83
    iget-object v0, p0, Lhsu;->c:Lhss;

    .line 3015
    iget-object v0, v0, Lhss;->a:Lhsx;

    .line 83
    iget-object v2, p0, Lhsu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lhsx;->a(Ljava/lang/String;Lmhh;)V

    .line 84
    return-void
.end method
