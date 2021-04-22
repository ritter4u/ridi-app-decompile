.class public Lf/h/a/n/k/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/k/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/n/k/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/f$a;->a:Lf/h/a/n/k/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/h/a/n/k/f;

    iget-object v0, p0, Lf/h/a/n/k/f$a;->a:Lf/h/a/n/k/f$d;

    invoke-direct {p1, v0}, Lf/h/a/n/k/f;-><init>(Lf/h/a/n/k/f$d;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
