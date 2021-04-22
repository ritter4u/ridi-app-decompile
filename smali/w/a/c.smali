.class public final synthetic Lw/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/m/a/d/m/e;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lw/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lw/a/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lbo/app/i4;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V

    return-void
.end method
