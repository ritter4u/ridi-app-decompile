.class public Lorg/chromium/mojo/system/Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lorg/chromium/mojo/system/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lorg/chromium/mojo/system/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/Pair;

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lorg/chromium/mojo/system/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lorg/chromium/mojo/system/Pair;

    .line 4
    iget-object v0, p0, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lorg/chromium/mojo/system/Pair;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    iget-object p1, p1, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/system/Pair;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
