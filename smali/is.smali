.class public Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltu;


# direct methods
.method public constructor <init>(Ltu;)V
    .locals 0

    .prologue
    .line 2662
    iput-object p1, p0, Lis;->a:Ltu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lis;->a:Ltu;

    .line 2040
    iget-object v0, v0, Ltu;->a:Ltq;

    .line 1665
    invoke-virtual {v0}, Ltq;->h()V

    .line 1666
    return-void
.end method
