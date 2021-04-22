.class public final Lv/v/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/v/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv/v/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv/v/e;->a:Lv/v/f;

    iput-object p2, p0, Lv/v/e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/e;->a:Lv/v/f;

    iget-object v1, p0, Lv/v/e;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lv/v/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
