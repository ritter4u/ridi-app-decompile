.class public Lg0/i/a/d/e$e;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/e;


# direct methods
.method public constructor <init>(Lg0/i/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/e$e;->a:Lg0/i/a/d/e;

    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/i/a/d/e$e;->a:Lg0/i/a/d/e;

    check-cast p1, Lg0/i/a/i/f;

    if-eqz v0, :cond_8

    .line 2
    iget-object p1, p1, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "0"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v5, "0b"

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v5, "0x"

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x10

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x8

    .line 15
    :goto_1
    iget-object v0, p0, Lg0/i/a/d/e$e;->a:Lg0/i/a/d/e;

    invoke-static {v0, v1, p1, v6}, Lg0/i/a/d/e;->a(Lg0/i/a/d/e;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0x3a

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v3, :cond_7

    const-string v2, ":"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_2
    if-ge v0, v2, :cond_6

    int-to-long v7, v3

    sub-int v3, v2, v0

    sub-int/2addr v3, v4

    .line 19
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v11, v6

    mul-long v9, v9, v11

    add-long/2addr v9, v7

    long-to-int v3, v9

    mul-int/lit8 v6, v6, 0x3c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lg0/i/a/d/e$e;->a:Lg0/i/a/d/e;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v5}, Lg0/i/a/d/e;->a(Lg0/i/a/d/e;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    iget-object v0, p0, Lg0/i/a/d/e$e;->a:Lg0/i/a/d/e;

    invoke-static {v0, v1, p1, v5}, Lg0/i/a/d/e;->a(Lg0/i/a/d/e;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
