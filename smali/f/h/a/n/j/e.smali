.class public Lf/h/a/n/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/a0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/j/a0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lf/h/a/n/e;


# direct methods
.method public constructor <init>(Lf/h/a/n/a;Ljava/lang/Object;Lf/h/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/a<",
            "TDataType;>;TDataType;",
            "Lf/h/a/n/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/j/e;->a:Lf/h/a/n/a;

    .line 3
    iput-object p2, p0, Lf/h/a/n/j/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf/h/a/n/j/e;->c:Lf/h/a/n/e;

    return-void
.end method
