.class public Lf/m/a/d/e/k/k/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/k/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lf/m/a/d/e/k/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lf/m/a/d/e/l/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/l/t/c<",
            "TA;",
            "Lf/m/a/d/m/h<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lf/m/a/d/e/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/e/k/k/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/m/a/d/e/k/k/o$a;->b:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/m/a/d/e/k/k/o$a;->d:I

    return-void
.end method
