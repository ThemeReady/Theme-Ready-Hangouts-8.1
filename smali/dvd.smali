.class public final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldvd;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ldvd;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Ldvd;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Ldvd;->d:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Ldvd;->e:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldvd;->f:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>(Lkik;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-object v0, p1, Lkik;->a:Ljava/lang/String;

    iput-object v0, p0, Ldvd;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lkik;->c:Ljava/lang/String;

    iput-object v0, p0, Ldvd;->b:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lkik;->b:Ljava/lang/String;

    iput-object v0, p0, Ldvd;->c:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldvd;->e:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static a(Lczz;)Ldvd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lczz;->f()Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v0, p0, Lczz;->b:Ldad;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lczz;->b:Ldad;

    iget-object v1, p0, Lczz;->g:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Ldvd;->a(Ldad;Ljava/lang/String;Ljava/lang/String;)Ldvd;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_0
    if-eqz v4, :cond_1

    .line 81
    new-instance v0, Ldvd;

    iget-object v5, p0, Lczz;->g:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Ldvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public static a(Ldad;Ljava/lang/String;Ljava/lang/String;)Ldvd;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Ldvd;

    iget-object v1, p0, Ldad;->a:Ljava/lang/String;

    iget-object v2, p0, Ldad;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldvd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v0, Ldvd;

    invoke-static {p0}, Laat;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Ldvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldvd;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    new-instance v0, Ldvd;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 174
    instance-of v0, p1, Ldvd;

    if-eqz v0, :cond_3

    .line 175
    check-cast p1, Ldvd;

    .line 176
    iget-object v0, p0, Ldvd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldvd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldvd;->b:Ljava/lang/String;

    iget-object v1, p1, Ldvd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 189
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Ldvd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldvd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Ldvd;->a:Ljava/lang/String;

    iget-object v1, p1, Ldvd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Ldvd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldvd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Ldvd;->c:Ljava/lang/String;

    iget-object v1, p1, Ldvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Ldvd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldvd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Ldvd;->d:Ljava/lang/String;

    iget-object v1, p1, Ldvd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 189
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ldvd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Ldvd;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldva;)V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvd;->f:Ljava/util/List;

    .line 121
    iget-object v0, p0, Ldvd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldvd;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvd;->b:Ljava/lang/String;

    iget-object v1, p0, Ldvd;->d:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Laat;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldad;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldvd;->a:Ljava/lang/String;

    iget-object v1, p0, Ldvd;->b:Ljava/lang/String;

    iget-object v2, p0, Ldvd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldad;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldva;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Ldvd;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Lkik;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lkik;

    invoke-direct {v0}, Lkik;-><init>()V

    .line 132
    iget-object v1, p0, Ldvd;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Ldvd;->a:Ljava/lang/String;

    iput-object v1, v0, Lkik;->a:Ljava/lang/String;

    .line 141
    :cond_0
    :goto_0
    iget-object v1, p0, Ldvd;->e:Ljava/lang/String;

    iput-object v1, v0, Lkik;->e:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Ldvd;->f:Ljava/util/List;

    invoke-static {v1}, Ldva;->a(Ljava/util/Collection;)[Lkil;

    move-result-object v1

    iput-object v1, v0, Lkik;->f:[Lkil;

    .line 144
    return-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Ldvd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Ldvd;->c:Ljava/lang/String;

    iput-object v1, v0, Lkik;->b:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Ldvd;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Lllc;

    invoke-direct {v1}, Lllc;-><init>()V

    iput-object v1, v0, Lkik;->d:Lllc;

    .line 138
    iget-object v1, v0, Lkik;->d:Lllc;

    iget-object v2, p0, Ldvd;->d:Ljava/lang/String;

    invoke-static {v2}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lllc;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldvd;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Ldvd;

    .line 151
    invoke-direct {p0, p1}, Ldvd;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 198
    iget-object v0, p0, Ldvd;->b:Ljava/lang/String;

    invoke-static {v0}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldvd;->a:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldvd;->c:Ljava/lang/String;

    .line 200
    invoke-static {v2}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldvd;->d:Ljava/lang/String;

    .line 201
    invoke-static {v3}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "InviteeId {chatId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | gaiaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | circleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
