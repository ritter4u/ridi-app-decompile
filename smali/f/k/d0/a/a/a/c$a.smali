.class public final Lf/k/d0/a/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/d0/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lf/k/d0/a/a/a/c$a;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%s{%s}"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/d0/a/a/a/c$a;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lf/k/d0/a/a/a/c$a;->f:[I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 5
    sget-object v0, Lf/k/d0/a/a/a/c$a;->f:[I

    aget v1, v0, v2

    iput v1, p0, Lf/k/d0/a/a/a/c$a;->b:I

    .line 6
    aget v0, v0, v3

    iput v0, p0, Lf/k/d0/a/a/a/c$a;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    iput v0, p0, Lf/k/d0/a/a/a/c$a;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    iput p1, p0, Lf/k/d0/a/a/a/c$a;->e:I

    return-void
.end method
