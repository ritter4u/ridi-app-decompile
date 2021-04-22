.class public Lf/h/a/n/k/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "Lf/h/a/n/k/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/h/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/h/a/n/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/m<",
            "Lf/h/a/n/k/g;",
            "Lf/h/a/n/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lf/h/a/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/h/a/n/d;

    move-result-object v0

    sput-object v0, Lf/h/a/n/k/y/a;->b:Lf/h/a/n/d;

    return-void
.end method

.method public constructor <init>(Lf/h/a/n/k/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/m<",
            "Lf/h/a/n/k/g;",
            "Lf/h/a/n/k/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/y/a;->a:Lf/h/a/n/k/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 2

    .line 1
    check-cast p1, Lf/h/a/n/k/g;

    .line 2
    iget-object p2, p0, Lf/h/a/n/k/y/a;->a:Lf/h/a/n/k/m;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lf/h/a/n/k/m$b;->a(Ljava/lang/Object;II)Lf/h/a/n/k/m$b;

    move-result-object v1

    .line 4
    iget-object p2, p2, Lf/h/a/n/k/m;->a:Lf/h/a/t/g;

    invoke-virtual {p2, v1}, Lf/h/a/t/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {v1}, Lf/h/a/n/k/m$b;->a()V

    .line 6
    check-cast p2, Lf/h/a/n/k/g;

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lf/h/a/n/k/y/a;->a:Lf/h/a/n/k/m;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, v0, v0}, Lf/h/a/n/k/m$b;->a(Ljava/lang/Object;II)Lf/h/a/n/k/m$b;

    move-result-object p3

    .line 9
    iget-object p2, p2, Lf/h/a/n/k/m;->a:Lf/h/a/t/g;

    invoke-virtual {p2, p3, p1}, Lf/h/a/t/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    throw p3

    :cond_1
    move-object p1, p2

    .line 11
    :cond_2
    :goto_0
    sget-object p2, Lf/h/a/n/k/y/a;->b:Lf/h/a/n/d;

    invoke-virtual {p4, p2}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    new-instance p3, Lf/h/a/n/k/n$a;

    new-instance p4, Lf/h/a/n/i/j;

    invoke-direct {p4, p1, p2}, Lf/h/a/n/i/j;-><init>(Lf/h/a/n/k/g;I)V

    invoke-direct {p3, p1, p4}, Lf/h/a/n/k/n$a;-><init>(Lf/h/a/n/b;Lf/h/a/n/i/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lf/h/a/n/k/g;

    const/4 p1, 0x1

    return p1
.end method
