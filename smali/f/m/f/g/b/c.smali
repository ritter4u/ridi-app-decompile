.class public Lf/m/f/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/m/f/g/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/m/f/g/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/m/f/g/b/f;

    check-cast p2, Lf/m/f/g/b/f;

    .line 2
    iget p1, p1, Lf/m/f/g/b/f;->d:I

    iget p2, p2, Lf/m/f/g/b/f;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
