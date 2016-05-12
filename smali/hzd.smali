.class final Lhzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liti;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lhyz;

    return-object v0
.end method

.method public a(Lav;Live;Lisf;)V
    .locals 3

    .prologue
    .line 49
    const-class v0, Lhyz;

    new-instance v1, Lhyz;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lhyz;-><init>(Live;B)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 50
    return-void
.end method
