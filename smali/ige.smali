.class public Lige;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ligg;

.field private final b:Ligc;

.field private final c:Ligc;


# direct methods
.method constructor <init>(Ligg;Ligc;Ligc;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lige;->a:Ligg;

    .line 22
    iput-object p2, p0, Lige;->b:Ligc;

    .line 23
    iput-object p3, p0, Lige;->c:Ligc;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ligg;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lige;->a:Ligg;

    return-object v0
.end method

.method public b()Ligc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lige;->b:Ligc;

    return-object v0
.end method

.method public c()Ligc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lige;->c:Ligc;

    return-object v0
.end method
