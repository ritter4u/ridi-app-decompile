.class public final synthetic Lg0/b/d/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/ui/base/PermissionCallback;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/ContactsDialogHost;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Z

.field private final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/n;->a:Lorg/chromium/content/browser/ContactsDialogHost;

    iput-boolean p2, p0, Lg0/b/d/b/n;->b:Z

    iput-boolean p3, p0, Lg0/b/d/b/n;->c:Z

    iput-boolean p4, p0, Lg0/b/d/b/n;->d:Z

    iput-boolean p5, p0, Lg0/b/d/b/n;->e:Z

    iput-boolean p6, p0, Lg0/b/d/b/n;->f:Z

    iput-boolean p7, p0, Lg0/b/d/b/n;->g:Z

    iput-object p8, p0, Lg0/b/d/b/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 10

    iget-object v0, p0, Lg0/b/d/b/n;->a:Lorg/chromium/content/browser/ContactsDialogHost;

    iget-boolean v1, p0, Lg0/b/d/b/n;->b:Z

    iget-boolean v2, p0, Lg0/b/d/b/n;->c:Z

    iget-boolean v3, p0, Lg0/b/d/b/n;->d:Z

    iget-boolean v4, p0, Lg0/b/d/b/n;->e:Z

    iget-boolean v5, p0, Lg0/b/d/b/n;->f:Z

    iget-boolean v6, p0, Lg0/b/d/b/n;->g:Z

    iget-object v7, p0, Lg0/b/d/b/n;->h:Ljava/lang/String;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/ContactsDialogHost;->a(ZZZZZZLjava/lang/String;[Ljava/lang/String;[I)V

    return-void
.end method
