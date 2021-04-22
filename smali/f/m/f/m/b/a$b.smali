.class public final Lf/m/f/m/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/f/m/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lf/m/f/m/b/a$a;


# direct methods
.method public varargs constructor <init>(I[Lf/m/f/m/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/m/f/m/b/a$b;->a:I

    .line 3
    iput-object p2, p0, Lf/m/f/m/b/a$b;->b:[Lf/m/f/m/b/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/f/m/b/a$b;->b:[Lf/m/f/m/b/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v4, v4, Lf/m/f/m/b/a$a;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
