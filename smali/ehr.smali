.class public final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehz;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lkli;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lkli;->a:Lkey;

    iget-object v0, v0, Lkey;->a:Ljava/lang/String;

    iput-object v0, p0, Lehr;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lkli;->b:Ljava/lang/Integer;

    .line 1043
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 30
    iput v0, p0, Lehr;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lehr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILkuw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkuw",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Leaf;

    invoke-direct {v0}, Leaf;-><init>()V

    .line 44
    new-instance v0, Lbgm;

    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 44
    invoke-direct {v0, v1, p1}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v1, Leeo;

    invoke-direct {v1, p0}, Leeo;-><init>(Lehr;)V

    .line 47
    invoke-virtual {v1, v0}, Leeo;->a(Lbgm;)V

    .line 48
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lehr;->b:I

    return v0
.end method
