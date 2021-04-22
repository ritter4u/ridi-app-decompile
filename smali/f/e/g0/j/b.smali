.class public final synthetic Lf/e/g0/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/j/b;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, Lf/e/g0/j/b;->b:I

    iput p3, p0, Lf/e/g0/j/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/e/g0/j/b;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iget v1, p0, Lf/e/g0/j/b;->b:I

    iget v2, p0, Lf/e/g0/j/b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->b(II)V

    return-void
.end method
