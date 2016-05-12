.class final Lhtd;
.super Lhsx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lmhh;",
        ">",
        "Lhsx;"
    }
.end annotation


# instance fields
.field private final d:Lhud;

.field private final e:Lhsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsm",
            "<TM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhud;Lhsm;Lhsv;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            "Lhsm",
            "<TM;>;",
            "Lhsv;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p3, p4}, Lhsx;-><init>(Lhsv;I)V

    .line 30
    iput-object p1, p0, Lhtd;->d:Lhud;

    .line 31
    iput-object p2, p0, Lhtd;->e:Lhsm;

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Lmhh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TM;)V"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p2, :cond_1

    .line 38
    const-string v0, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lhtd;->e:Lhsm;

    invoke-interface {v0, p2}, Lhsm;->a(Lmhh;)Lmxf;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lhte;->a(Lmxf;)Lmxf;

    move-result-object v0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    iput-object p1, v0, Lmxf;->c:Ljava/lang/String;

    .line 48
    :cond_2
    iget-object v1, p0, Lhtd;->d:Lhud;

    invoke-interface {v1, v0}, Lhud;->a(Lmxf;)V

    goto :goto_0
.end method
