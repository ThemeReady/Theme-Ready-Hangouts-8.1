.class public final Lggx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfzj;


# direct methods
.method public constructor <init>(Lfzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laat;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzj;

    iput-object v0, p0, Lggx;->a:Lfzj;

    return-void
.end method


# virtual methods
.method public a()Lfzj;
    .locals 1

    iget-object v0, p0, Lggx;->a:Lfzj;

    return-object v0
.end method
