.class public Lf/h/a/n/k/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/v$a;,
        Lf/h/a/n/k/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/h/a/n/k/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/k/v;

    invoke-direct {v0}, Lf/h/a/n/k/v;-><init>()V

    sput-object v0, Lf/h/a/n/k/v;->a:Lf/h/a/n/k/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lf/h/a/n/e;",
            ")",
            "Lf/h/a/n/k/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lf/h/a/n/k/n$a;

    new-instance p3, Lf/h/a/s/c;

    invoke-direct {p3, p1}, Lf/h/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf/h/a/n/k/v$b;

    invoke-direct {p4, p1}, Lf/h/a/n/k/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lf/h/a/n/k/n$a;-><init>(Lf/h/a/n/b;Lf/h/a/n/i/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
