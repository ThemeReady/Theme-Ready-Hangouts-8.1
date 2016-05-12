.class public final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field final synthetic c:Lfbd;


# direct methods
.method public constructor <init>(Lfbd;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lfbf;->c:Lfbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lfbf;->a:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lfbf;->b:J

    .line 51
    return-void
.end method
