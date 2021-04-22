.class public Lv/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lv/e/f$a;


# direct methods
.method public constructor <init>(Lv/e/f$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/g;->c:Lv/e/f$a;

    iput p2, p0, Lv/e/g;->a:I

    iput-object p3, p0, Lv/e/g;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e/g;->c:Lv/e/f$a;

    iget v1, p0, Lv/e/g;->a:I

    iget-object v2, p0, Lv/e/g;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1, v2}, Lv/e/f$a;->a(ILjava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lv/e/g;->c:Lv/e/f$a;

    iget-object v0, v0, Lv/e/f$a;->a:Lv/e/f;

    .line 4
    invoke-virtual {v0}, Lv/e/f;->j()V

    return-void
.end method
