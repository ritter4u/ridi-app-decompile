.class public Lf/h/a/n/k/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/h/a/n/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/n<",
            "Lf/h/a/n/k/g;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/h/a/n/k/x;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lf/h/a/n/k/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/n<",
            "Lf/h/a/n/k/g;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/x;->a:Lf/h/a/n/k/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance v0, Lf/h/a/n/k/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lf/h/a/n/k/h;->a:Lf/h/a/n/k/h;

    invoke-direct {v0, p1, v1}, Lf/h/a/n/k/g;-><init>(Ljava/lang/String;Lf/h/a/n/k/h;)V

    .line 4
    iget-object p1, p0, Lf/h/a/n/k/x;->a:Lf/h/a/n/k/n;

    invoke-interface {p1, v0, p2, p3, p4}, Lf/h/a/n/k/n;->a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    sget-object v0, Lf/h/a/n/k/x;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
