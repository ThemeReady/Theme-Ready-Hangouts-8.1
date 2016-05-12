.class abstract Lmel;
.super Lmei;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Lmei;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 729
    invoke-super {p0}, Lmei;->a()Lmek;

    move-result-object v0

    return-object v0
.end method
