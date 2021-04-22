.class public abstract Ld0/a/a/j;
.super Ld0/a/a/y0;
.source "SourceFile"


# static fields
.field public static final g:Ld0/a/a/j;

.field public static final h:Ld0/a/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/a/a/m;->i:Ld0/a/a/m;

    sput-object v0, Ld0/a/a/j;->g:Ld0/a/a/j;

    .line 2
    sget-object v0, Ld0/a/a/l;->j:Ld0/a/a/l;

    sput-object v0, Ld0/a/a/j;->h:Ld0/a/a/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "</"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/a/a/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/a/a/y0;->b:Ljava/lang/String;

    const-string p2, "</"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startDelimiter of an end tag must start with \"</\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
