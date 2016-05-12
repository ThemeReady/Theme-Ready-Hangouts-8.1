.class public Linn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1169
    invoke-direct {p0}, Linn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1174
    iput p1, p0, Linn;->i:I

    .line 1175
    iput p2, p0, Linn;->j:I

    .line 1176
    return-void
.end method
