.class final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llil",
        "<",
        "Ljava/lang/Throwable;",
        "Lcxh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcxj;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Llix;
    .locals 1

    .prologue
    .line 170
    check-cast p1, Ljava/lang/Throwable;

    .line 1172
    invoke-static {p1}, Lliq;->b(Ljava/lang/Throwable;)Llix;

    move-result-object v0

    .line 170
    return-object v0
.end method
