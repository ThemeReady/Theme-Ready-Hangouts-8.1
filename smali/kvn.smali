.class public Lkvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkts;


# direct methods
.method public constructor <init>(Lkts;)V
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Lkvn;->a:Lkts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lkvk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvk;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1144
    invoke-virtual {p0, p1, p2}, Lkvn;->b(Lkvk;Ljava/lang/CharSequence;)Lktp;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkvk;Ljava/lang/CharSequence;)Lktp;
    .locals 1

    .prologue
    .line 2147
    new-instance v0, Lkvl;

    invoke-direct {v0, p0, p1, p2}, Lkvl;-><init>(Lkvn;Lkvk;Ljava/lang/CharSequence;)V

    return-object v0
.end method
