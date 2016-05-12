.class final Laoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laon",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laop;


# direct methods
.method constructor <init>(Laop;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Laoq;->a:Laop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1125
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 122
    return-object v0
.end method
