.class public final Lf/h/a/n/k/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/k/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/k/e$c$a;

    invoke-direct {v0, p0}, Lf/h/a/n/k/e$c$a;-><init>(Lf/h/a/n/k/e$c;)V

    iput-object v0, p0, Lf/h/a/n/k/e$c;->a:Lf/h/a/n/k/e$a;

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/h/a/n/k/e;

    iget-object v0, p0, Lf/h/a/n/k/e$c;->a:Lf/h/a/n/k/e$a;

    invoke-direct {p1, v0}, Lf/h/a/n/k/e;-><init>(Lf/h/a/n/k/e$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
