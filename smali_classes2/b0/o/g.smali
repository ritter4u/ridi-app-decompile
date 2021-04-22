.class public final Lb0/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/x/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/x/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb0/o/g;->a:[Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/o/g;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lz/b/r0/a;->c([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
