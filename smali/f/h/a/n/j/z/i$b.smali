.class public final Lf/h/a/n/j/z/i$b;
.super Lf/h/a/n/j/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/n/j/z/c<",
        "Lf/h/a/n/j/z/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/h/a/n/j/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Class;)Lf/h/a/n/j/z/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/h/a/n/j/z/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h/a/n/j/z/c;->b()Lf/h/a/n/j/z/l;

    move-result-object v0

    check-cast v0, Lf/h/a/n/j/z/i$a;

    .line 2
    iput p1, v0, Lf/h/a/n/j/z/i$a;->b:I

    .line 3
    iput-object p2, v0, Lf/h/a/n/j/z/i$a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public a()Lf/h/a/n/j/z/l;
    .locals 1

    .line 4
    new-instance v0, Lf/h/a/n/j/z/i$a;

    invoke-direct {v0, p0}, Lf/h/a/n/j/z/i$a;-><init>(Lf/h/a/n/j/z/i$b;)V

    return-object v0
.end method
