.class public final Lhbg;
.super Lhbf;
.source "SourceFile"

# interfaces
.implements Lhay;
.implements Lhaz;


# instance fields
.field b:Lfzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lhbf;-><init>()V

    .line 104
    new-instance v0, Lfzu;

    invoke-direct {v0}, Lfzu;-><init>()V

    iput-object v0, p0, Lhbg;->b:Lfzu;

    .line 105
    iget-object v0, p0, Lhbg;->b:Lfzu;

    iput-object v0, p0, Lhbg;->a:Lfzt;

    .line 106
    return-void
.end method


# virtual methods
.method public a()Lhax;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lhbe;

    iget-object v1, p0, Lhbg;->b:Lfzu;

    invoke-virtual {v1}, Lfzu;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lhbe;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 158
    return-object v0
.end method

.method public a(I)Lhaz;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lhbg;->b:Lfzu;

    invoke-virtual {v0, p1}, Lfzu;->a(I)Lfzu;

    .line 126
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lhaz;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhbg;->b:Lfzu;

    invoke-virtual {v0, p1}, Lfzu;->d(Ljava/lang/String;)Lfzu;

    .line 112
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhaz;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhbg;->b:Lfzu;

    invoke-virtual {v0, p1}, Lfzu;->e(Ljava/lang/String;)Lfzu;

    .line 119
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lhaz;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lhbg;->b:Lfzu;

    invoke-virtual {v0, p1}, Lfzu;->f(Ljava/lang/String;)Lfzu;

    .line 133
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lhaz;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lhbg;->b:Lfzu;

    invoke-virtual {v0, p1}, Lfzu;->g(Ljava/lang/String;)Lfzu;

    .line 140
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lhaz;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lhbg;->b:Lfzu;

    invoke-virtual {v0, p1}, Lfzu;->h(Ljava/lang/String;)Lfzu;

    .line 146
    return-object p0
.end method
