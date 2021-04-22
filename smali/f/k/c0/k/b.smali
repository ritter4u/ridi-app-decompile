.class public Lf/k/c0/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/k/c;


# static fields
.field public static final c:Lf/k/c0/k/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/c0/k/b;

    invoke-direct {v0}, Lf/k/c0/k/b;-><init>()V

    sput-object v0, Lf/k/c0/k/b;->c:Lf/k/c0/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lf/k/c0/k/b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lf/k/c0/k/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11
    iget-object v0, p0, Lf/k/c0/k/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/k/c0/k/b;->a:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v1, v2, p1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lf/k/c0/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p2}, Lf/k/c0/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string p3, ""

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {p4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf/k/c0/k/b;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
