.class public final Lv/v/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lv/c/a/c/a;


# direct methods
.method public constructor <init>(Lv/v/v;Lv/c/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v/h0;->a:Lv/v/v;

    iput-object p2, p0, Lv/v/h0;->b:Lv/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/v/h0;->a:Lv/v/v;

    iget-object v1, p0, Lv/v/h0;->b:Lv/c/a/c/a;

    invoke-interface {v1, p1}, Lv/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
