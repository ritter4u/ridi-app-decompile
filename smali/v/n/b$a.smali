.class public Lv/n/b$a;
.super Lv/n/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv/n/b;


# direct methods
.method public constructor <init>(Lv/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n/b$a;->a:Lv/n/b;

    invoke-direct {p0}, Lv/n/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/n/j;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/n/b$a;->a:Lv/n/b;

    invoke-virtual {p1}, Lv/n/a;->notifyChange()V

    return-void
.end method
