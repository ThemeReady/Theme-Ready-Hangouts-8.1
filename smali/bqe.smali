.class final Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblp;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 6952
    iput-object p1, p0, Lbqe;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lisf;)Lblp;
    .locals 1

    .prologue
    .line 6959
    const-class v0, Lblp;

    invoke-virtual {p1, v0, p0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 6960
    return-object p0
.end method
