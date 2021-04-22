.class public final synthetic Lg0/b/i/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/ui/base/PermissionCallback;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/base/SelectFileDialog;

.field private final synthetic b:Z

.field private final synthetic c:[Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/d/d;->a:Lorg/chromium/ui/base/SelectFileDialog;

    iput-boolean p2, p0, Lg0/b/i/d/d;->b:Z

    iput-object p3, p0, Lg0/b/i/d/d;->c:[Ljava/lang/String;

    iput-object p4, p0, Lg0/b/i/d/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lg0/b/i/d/d;->a:Lorg/chromium/ui/base/SelectFileDialog;

    iget-boolean v1, p0, Lg0/b/i/d/d;->b:Z

    iget-object v2, p0, Lg0/b/i/d/d;->c:[Ljava/lang/String;

    iget-object v3, p0, Lg0/b/i/d/d;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/ui/base/SelectFileDialog;->a(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V

    return-void
.end method
