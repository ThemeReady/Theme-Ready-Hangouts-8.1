.class public final Lalm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lalp;

.field private final b:Lauy;


# direct methods
.method public constructor <init>(Lauy;Lalp;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lalm;->b:Lauy;

    .line 58
    iput-object p2, p0, Lalm;->a:Lalp;

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lalm;->a:Lalp;

    iget-object v1, p0, Lalm;->b:Lauy;

    invoke-virtual {v0, v1}, Lalp;->b(Lauy;)V

    .line 63
    return-void
.end method
