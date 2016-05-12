.class final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmp;


# instance fields
.field final synthetic a:Lerk;


# direct methods
.method constructor <init>(Lerk;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lerl;->a:Lerk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldoz;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lerl;->a:Lerk;

    invoke-virtual {p1}, Ldoz;->a()Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Lerk;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
