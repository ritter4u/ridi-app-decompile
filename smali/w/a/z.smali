.class public final synthetic Lw/a/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbo/app/q3;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/z;->a:Lbo/app/q3;

    iput-object p2, p0, Lw/a/z;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/a/z;->a:Lbo/app/q3;

    iget-object v1, p0, Lw/a/z;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lbo/app/q3;->a(Lbo/app/q3;Ljava/util/List;)V

    return-void
.end method
