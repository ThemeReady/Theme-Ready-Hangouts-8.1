.class public final Lbjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lczz;

.field public final i:Lbgq;

.field public final j:Lcan;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILczz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;Lcan;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbjo;->a:Ljava/lang/String;

    .line 75
    iput p2, p0, Lbjo;->b:I

    .line 76
    iput-object p4, p0, Lbjo;->c:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lbjo;->d:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lbjo;->e:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lbjo;->f:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lbjo;->h:Lczz;

    .line 81
    iput-object p8, p0, Lbjo;->i:Lbgq;

    .line 82
    iput-object p9, p0, Lbjo;->j:Lcan;

    .line 83
    iput-boolean p10, p0, Lbjo;->g:Z

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbjo;->h:Lczz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjo;->h:Lczz;

    invoke-virtual {v0}, Lczz;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
