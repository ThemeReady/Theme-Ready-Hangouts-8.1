.class public final Ljxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwj;"
    }
.end annotation


# instance fields
.field private final a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Live;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljyb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lhwu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lihc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljxz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;Lmwj;Lmwj;Lmwj;Lmwj;Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lmwj",
            "<",
            "Live;",
            ">;",
            "Lmwj",
            "<",
            "Ljyb;",
            ">;",
            "Lmwj",
            "<",
            "Lhwu;",
            ">;",
            "Lmwj",
            "<",
            "Lihc;",
            ">;",
            "Lmwj",
            "<",
            "Ljxz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljxr;->a:Lmwj;

    .line 39
    iput-object p2, p0, Ljxr;->b:Lmwj;

    .line 41
    iput-object p3, p0, Ljxr;->c:Lmwj;

    .line 43
    iput-object p4, p0, Ljxr;->d:Lmwj;

    .line 45
    iput-object p5, p0, Ljxr;->e:Lmwj;

    .line 47
    iput-object p6, p0, Ljxr;->f:Lmwj;

    .line 48
    return-void
.end method

.method private b()Lhwp;
    .locals 8

    .prologue
    .line 52
    iget-object v0, p0, Ljxr;->a:Lmwj;

    .line 54
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Ljxr;->b:Lmwj;

    .line 55
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Live;

    iget-object v0, p0, Ljxr;->c:Lmwj;

    .line 56
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    iget-object v4, p0, Ljxr;->d:Lmwj;

    iget-object v5, p0, Ljxr;->e:Lmwj;

    iget-object v6, p0, Ljxr;->f:Lmwj;

    .line 3022
    instance-of v3, v1, Ljyy;

    const-string v7, "Given class does not have a peer"

    invoke-static {v3, v7}, Lfjs;->b(ZLjava/lang/Object;)V

    move-object v3, v1

    .line 3024
    check-cast v3, Ljyy;

    invoke-interface {v3}, Ljyy;->g()Ljava/lang/Class;

    move-result-object v3

    .line 1055
    const-class v7, Ljxu;

    .line 1054
    invoke-virtual {v0, v3, v7}, Ljyb;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljxu;

    .line 1057
    if-nez v0, :cond_0

    .line 1058
    invoke-interface {v6}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-interface {v0}, Ljxu;->a()Ljava/lang/Class;

    move-result-object v0

    .line 1062
    const-class v3, Ligv;

    if-ne v0, v3, :cond_1

    .line 1063
    new-instance v0, Ligv;

    check-cast v1, Lba;

    .line 1064
    invoke-interface {v4}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwu;

    invoke-interface {v5}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihc;

    sget-object v5, Lihk;->a:Lihk;

    invoke-direct/range {v0 .. v5}, Ligv;-><init>(Lba;Live;Lhwu;Lihc;Lihk;)V

    goto :goto_0

    .line 1065
    :cond_1
    const-class v3, Lhxj;

    if-ne v0, v3, :cond_2

    .line 1066
    new-instance v3, Lhxj;

    invoke-interface {v4}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    sget-object v4, Lhwt;->a:Lhwt;

    invoke-direct {v3, v1, v2, v0, v4}, Lhxj;-><init>(Landroid/app/Activity;Live;Lhwu;Lhwt;)V

    move-object v0, v3

    goto :goto_0

    .line 1069
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected account handler class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_3
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljxr;->b()Lhwp;

    move-result-object v0

    return-object v0
.end method
