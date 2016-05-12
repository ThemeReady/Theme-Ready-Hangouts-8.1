.class public Ltk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwl;)V
    .locals 0

    .prologue
    .line 3790
    iput-object p1, p0, Ltk;->a:Lwl;

    invoke-direct {p0}, Ltk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzi;
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Ltk;->a:Lwl;

    .line 2052
    iget-object v0, v0, Lwl;->i:Lwm;

    .line 1793
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk;->a:Lwl;

    .line 3052
    iget-object v0, v0, Lwl;->i:Lwm;

    .line 1793
    invoke-virtual {v0}, Lwm;->c()Lzi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
