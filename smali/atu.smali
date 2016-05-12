.class public Latu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lauf;


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 0

    .prologue
    .line 2457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2458
    iput-object p1, p0, Latu;->a:Lauf;

    .line 2459
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1463
    if-eqz p1, :cond_0

    .line 1464
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0}, Lauf;->d()V

    .line 1466
    :cond_0
    return-void
.end method
