.class final Lbia;
.super Lbhx;
.source "SourceFile"


# instance fields
.field private a:Laxb;


# direct methods
.method public constructor <init>(Laxb;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbhu;->g:Lbhu;

    invoke-direct {p0, v0}, Lbhx;-><init>(Lbhu;)V

    .line 45
    iput-object p1, p0, Lbia;->a:Laxb;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbia;->a:Laxb;

    invoke-interface {v0, p1}, Laxb;->g(I)Z

    move-result v0

    return v0
.end method
