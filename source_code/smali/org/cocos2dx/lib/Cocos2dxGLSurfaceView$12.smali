.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;
.super Ljava/lang/Object;
.source "Cocos2dxGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field final synthetic val$keyCode:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V
    .locals 0
    .param p1, "this$0"    # Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .prologue
    .line 358
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;->val$keyCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$300(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;->val$keyCode:I

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleKeyUp(I)V

    .line 362
    return-void
.end method