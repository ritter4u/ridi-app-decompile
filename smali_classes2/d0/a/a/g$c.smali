.class public final Ld0/a/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Ld0/a/a/g$c;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ld0/a/a/g$d;

.field public volatile c:Ld0/a/a/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld0/a/a/g$c;

    new-instance v1, Ld0/a/a/g$d;

    const/16 v2, 0xff

    const v3, 0x10ffff

    invoke-direct {v1, v2, v3, v3}, Ld0/a/a/g$d;-><init>(III)V

    new-instance v4, Ld0/a/a/g$d;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v3, v5}, Ld0/a/a/g$d;-><init>(III)V

    const/4 v5, 0x1

    const-string v6, "IE"

    invoke-direct {v0, v6, v5, v1, v4}, Ld0/a/a/g$c;-><init>(Ljava/lang/String;ZLd0/a/a/g$d;Ld0/a/a/g$d;)V

    sput-object v0, Ld0/a/a/g$c;->d:Ld0/a/a/g$c;

    .line 2
    new-instance v0, Ld0/a/a/g$c;

    new-instance v1, Ld0/a/a/g$d;

    invoke-direct {v1, v2, v3, v3}, Ld0/a/a/g$d;-><init>(III)V

    new-instance v2, Ld0/a/a/g$d;

    invoke-direct {v2, v3, v3, v3}, Ld0/a/a/g$d;-><init>(III)V

    const-string v4, "Mozilla"

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v1, v2}, Ld0/a/a/g$c;-><init>(Ljava/lang/String;ZLd0/a/a/g$d;Ld0/a/a/g$d;)V

    .line 3
    new-instance v0, Ld0/a/a/g$c;

    new-instance v1, Ld0/a/a/g$d;

    const/16 v2, 0x3e

    invoke-direct {v1, v2, v3, v3}, Ld0/a/a/g$d;-><init>(III)V

    new-instance v2, Ld0/a/a/g$d;

    invoke-direct {v2, v3, v3, v3}, Ld0/a/a/g$d;-><init>(III)V

    const-string v3, "Opera"

    invoke-direct {v0, v3, v5, v1, v2}, Ld0/a/a/g$c;-><init>(Ljava/lang/String;ZLd0/a/a/g$d;Ld0/a/a/g$d;)V

    .line 4
    new-instance v0, Ld0/a/a/g$c;

    const-string v1, "XHTML"

    invoke-direct {v0, v1}, Ld0/a/a/g$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ld0/a/a/g$d;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1, v1}, Ld0/a/a/g$d;-><init>(III)V

    .line 3
    new-instance v2, Ld0/a/a/g$d;

    .line 4
    invoke-direct {v2, v1, v1, v1}, Ld0/a/a/g$d;-><init>(III)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld0/a/a/g$c;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld0/a/a/g$c;->b:Ld0/a/a/g$d;

    .line 8
    iput-object v2, p0, Ld0/a/a/g$c;->c:Ld0/a/a/g$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLd0/a/a/g$d;Ld0/a/a/g$d;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld0/a/a/g$c;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ld0/a/a/g$c;->b:Ld0/a/a/g$d;

    .line 12
    iput-object p4, p0, Ld0/a/a/g$c;->c:Ld0/a/a/g$d;

    return-void
.end method


# virtual methods
.method public a(Z)Ld0/a/a/g$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld0/a/a/g$c;->b:Ld0/a/a/g$d;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld0/a/a/g$c;->c:Ld0/a/a/g$d;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/g$c;->a:Ljava/lang/String;

    return-object v0
.end method
